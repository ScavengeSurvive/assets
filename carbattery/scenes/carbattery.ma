//Maya ASCII 2017 scene
//Name: carbattery.ma
//Last modified: Thu, Dec 14, 2017 07:58:41 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "268000.13910 - 3.14.3.31 ";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "22ACE951-486E-BCBC-68F4-E898DC248B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59485976422581133 0.66926754650274534 0.63006834283255375 ;
	setAttr ".r" -type "double3" -31.538352728704751 -759.79999999955214 -2.0699094694666025e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3E1FCB2-4BB5-D079-0BC5-098387594A87";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.95231493029834624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2102247029542923 0.32239371538162231 0.14526311308145523 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "434DD36F-45D9-9D32-8A53-3E8312F1A728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.027470488811142543 1000.1 0.055942900147149588 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47CFEB64-48CC-2931-EBCB-D2BFD0D368A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.67961170603748777;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8FAEFCA4-4425-B1BA-3E67-8984219D3E8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00696E8E-434B-DA13-025D-60BFB43358CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.7384270972603888;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "44994A2B-4634-EED3-4042-68B5D96C5680";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CCE0F86-4EE4-F4F5-60E5-2DA8BA00753F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.4799705684010166;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "00DA6999-4E4D-5A49-32FD-82B3D700542A";
	setAttr ".t" -type "double3" 0 0.15000000596046448 0 ;
	setAttr ".rp" -type "double3" 0 -0.15000000596046448 0 ;
	setAttr ".sp" -type "double3" 0 -0.15000000596046448 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "D5D91A0C-455F-35AE-F11A-AFB1D3CF08C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "3BA6FCDA-4EC6-B72B-DDCE-04822462CD7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333432674408 0.34665252268314362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[9]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.001849265 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.001849261 0 0 ;
	setAttr ".pt[25]" -type "float3" 6.9849193e-010 0 0 ;
	setAttr ".pt[54]" -type "float3" 6.9849193e-010 0 0 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[60]" -type "float3" -0.0018492664 0 -0.010813895 ;
	setAttr ".pt[62]" -type "float3" 0.001849261 0 -0.010813895 ;
	setAttr ".pt[64]" -type "float3" 0.001849265 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.001849261 0 0 ;
	setAttr ".pt[100]" -type "float3" 6.9849193e-010 0 0.0033273522 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.0033273522 ;
	setAttr ".pt[123]" -type "float3" -0.0015271576 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.0015271588 0 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.0033273522 ;
	setAttr ".pt[131]" -type "float3" 1.3969839e-009 0 0.0033273522 ;
	setAttr ".pt[133]" -type "float3" -0.0015271576 0 -0.010813895 ;
	setAttr ".pt[137]" -type "float3" 0.0015271588 0 -0.010813895 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "150AC919-4936-1671-FB35-8E9FAD561623";
	setAttr ".t" -type "double3" -0.22155830119736125 0.32239370447210802 0.1183876957989935 ;
	setAttr ".rp" -type "double3" 0 -0.019999999819321743 0 ;
	setAttr ".sp" -type "double3" 0 -0.019999999819321743 0 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "66DBA31A-4A3A-0E3D-B705-34B78D1A4C92";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "8673DF72-4D42-489D-E123-22A61A31E868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "A12B7368-4ABB-878A-836D-B79A7028F1C6";
	setAttr ".t" -type "double3" 0.21485996390693257 0.32239370447210802 0.1183876957989935 ;
	setAttr ".rp" -type "double3" 0 -0.019999999819321743 0 ;
	setAttr ".sp" -type "double3" 0 -0.019999999819321743 0 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "CA276E2B-401D-08AF-F306-FBBF77E5FE38";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "EE732E07-45E1-402D-12AA-BABA5E4859B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.028531713 -0.02 -0.0092705153 0.024270525 -0.02 -0.017633568
		 0.017633568 -0.02 -0.024270523 0.0092705144 -0.02 -0.02853171 0 -0.02 -0.030000014
		 -0.0092705144 -0.02 -0.028531708 -0.017633565 -0.02 -0.024270518 -0.024270516 -0.02 -0.017633563
		 -0.028531702 -0.02 -0.0092705116 -0.030000007 -0.02 0 -0.028531702 -0.02 0.0092705116
		 -0.024270514 -0.02 0.017633561 -0.017633561 -0.02 0.024270514 -0.0092705116 -0.02 0.028531699
		 -8.9406965e-010 -0.02 0.030000003 0.0092705088 -0.02 0.028531697 0.017633557 -0.02 0.024270512
		 0.02427051 -0.02 0.017633559 0.028531695 -0.02 0.0092705097 0.029999999 -0.02 0 0.023984822 0.02 -0.0077931434
		 0.020402726 0.02 -0.014823448 0.01482344 0.02 -0.020402707 0.0077931397 0.02 -0.02398482
		 -5.9367222e-010 0.02 -0.025219144 -0.0077931415 0.02 -0.02398482 -0.014823444 0.02 -0.020402702
		 -0.0204027 0.02 -0.01482344 -0.023984818 0.02 -0.0077931406 -0.025219128 0.02 -8.9050856e-010
		 -0.023984818 0.02 0.0077931369 -0.020402698 0.02 0.014823439 -0.014823439 0.02 0.020402702
		 -0.0077931397 0.02 0.023984808 -1.3452597e-009 0.02 0.025219133 0.007793135 0.02 0.023984808
		 0.014823437 0.02 0.020402696 0.020402692 0.02 0.014823437 0.02398481 0.02 0.0077931341
		 0.02521912 0.02 -8.9050856e-010 0 0.02 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "carbattery";
	rename -uid "697CA773-4F5C-972C-32BF-FB90D2FA653C";
	setAttr ".rp" -type "double3" 0 0.17114787934627301 0 ;
	setAttr ".sp" -type "double3" 0 0.17114787934627301 0 ;
createNode mesh -n "carbatteryShape" -p "carbattery";
	rename -uid "BB03E71F-4AF9-9F7A-6D94-9A8F65556D5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65514610671645346 0.83135114107241925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65ED7097-4531-0E3F-08A6-A5848273C088";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "828B49DF-4781-535A-2FE8-CFA55942BE35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67BD2405-4D53-248B-CA99-11AF0C837154";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C54F75C-4B02-B1D7-29BE-2D9F05C6435D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A833CE7A-4DFE-D840-30B8-10AE16E34419";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "709A9A9B-49A5-0D35-CD2F-72818C6AEE85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FDDE64D2-4348-0F23-49C7-BCA26CE0715A";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "5C5C06FE-4F7C-409F-4399-F2BA6154BF0A";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "6B9EA010-4FFA-5265-649A-70846DC18455";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "8C0CE48C-4A0F-23A2-D7C1-90906D2984A5";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "CA9060F3-4621-4B34-87C7-5B98EB054677";
createNode polyCube -n "polyCube1";
	rename -uid "110E11FA-4345-AB4A-799A-3CA554DDDCC1";
	setAttr ".w" 0.6;
	setAttr ".h" 0.3;
	setAttr ".d" 0.4;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C155569E-4829-6457-6CAD-57AE1BEC00D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1033\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1033\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1033\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1033\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E41346FB-487D-8F11-496C-55B5D0C37CC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DFA8D06D-4F97-7CA9-69C5-6E87095399C9";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27050185 0 ;
	setAttr ".rs" 64932;
	setAttr ".lt" -type "double3" 0 7.0814122215618314e-018 0.03189184544228274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 0.27050185203552246 -0.20000000298023224 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.27050185203552246 0.20000000298023224 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C28B95E-46D9-6A56-B108-F68B96A25F85";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" -0.038157098 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.038157098 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.075705715 0 ;
	setAttr ".tk[5]" -type "float3" -0.038157098 -0.075705715 0 ;
	setAttr ".tk[6]" -type "float3" 0.038157098 -0.075705715 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.075705715 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0.067635395 -3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" -0.038157113 0.067635395 -3.7252903e-009 ;
	setAttr ".tk[10]" -type "float3" 0.038157083 0.067635387 -3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0.067635387 -3.7252903e-009 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-009 -0.029498164 3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" -0.038157083 -0.029498164 3.7252903e-009 ;
	setAttr ".tk[14]" -type "float3" 0.038157083 -0.029498156 3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-009 -0.029498156 3.7252903e-009 ;
	setAttr ".tk[16]" -type "float3" 0 -0.02949816 0.1033744 ;
	setAttr ".tk[17]" -type "float3" -0.038157098 -0.02949816 0.1033744 ;
	setAttr ".tk[18]" -type "float3" 0.038157098 -0.02949816 0.1033744 ;
	setAttr ".tk[19]" -type "float3" 0 -0.02949816 0.1033744 ;
	setAttr ".tk[20]" -type "float3" 0 -0.02949816 -0.10337441 ;
	setAttr ".tk[21]" -type "float3" -0.038157098 -0.02949816 -0.10337441 ;
	setAttr ".tk[22]" -type "float3" 0.038157098 -0.02949816 -0.10337441 ;
	setAttr ".tk[23]" -type "float3" 0 -0.02949816 -0.10337441 ;
	setAttr ".tk[24]" -type "float3" 0 -0.02949816 0 ;
	setAttr ".tk[25]" -type "float3" -0.038157098 -0.02949816 0 ;
	setAttr ".tk[26]" -type "float3" 0.038157098 -0.02949816 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.02949816 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.067635395 0 ;
	setAttr ".tk[29]" -type "float3" -0.038157098 0.067635395 0 ;
	setAttr ".tk[30]" -type "float3" 0.038157098 0.067635395 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.067635395 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.075705715 0 ;
	setAttr ".tk[33]" -type "float3" -0.038157098 -0.075705715 0 ;
	setAttr ".tk[34]" -type "float3" 0.038157098 -0.075705715 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.075705715 0 ;
	setAttr ".tk[37]" -type "float3" -0.038157098 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.038157098 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.1033744 ;
	setAttr ".tk[41]" -type "float3" -0.038157098 0 -0.1033744 ;
	setAttr ".tk[42]" -type "float3" 0.038157098 0 -0.1033744 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1033744 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.10337441 ;
	setAttr ".tk[45]" -type "float3" -0.038157098 0 0.10337441 ;
	setAttr ".tk[46]" -type "float3" 0.038157098 0 0.10337441 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.10337441 ;
	setAttr ".tk[48]" -type "float3" 0 -0.075705715 -0.1033744 ;
	setAttr ".tk[49]" -type "float3" 0 -0.075705715 0.10337441 ;
	setAttr ".tk[50]" -type "float3" 0 0.067635395 -0.1033744 ;
	setAttr ".tk[51]" -type "float3" 0 0.067635395 0.10337441 ;
	setAttr ".tk[52]" -type "float3" 0 -0.075705715 -0.1033744 ;
	setAttr ".tk[53]" -type "float3" 0 -0.075705715 0.10337441 ;
	setAttr ".tk[54]" -type "float3" 0 0.067635395 -0.1033744 ;
	setAttr ".tk[55]" -type "float3" 0 0.067635395 0.10337441 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9075F5E8-49DE-EF7B-BD2C-A1A3B0AB22CE";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.012147143 0.2 ;
	setAttr ".rs" 46345;
	setAttr ".off" 0.0040000001899898052;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.30000001192092896 0 0.20000000298023224 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.024294286966323853 0.20000000298023224 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B732A446-4930-83F8-65E7-5F8584BEB981";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0080312379 5.8207661e-011 0.012885685 ;
	setAttr ".tk[13]" -type "float3" -0.0036985758 5.8207661e-011 0.012885685 ;
	setAttr ".tk[14]" -type "float3" 0.003698573 5.8207661e-011 0.012885685 ;
	setAttr ".tk[15]" -type "float3" 0.0080312379 5.8207661e-011 0.012885685 ;
	setAttr ".tk[16]" -type "float3" -0.0080312379 5.8207661e-011 0.010955479 ;
	setAttr ".tk[17]" -type "float3" 0.0080312379 5.8207661e-011 0.010955479 ;
	setAttr ".tk[18]" -type "float3" -0.0080312379 5.8207661e-011 -0.010955481 ;
	setAttr ".tk[19]" -type "float3" 0.0080312379 5.8207661e-011 -0.010955481 ;
	setAttr ".tk[20]" -type "float3" -0.0080312379 5.8207661e-011 -0.012885685 ;
	setAttr ".tk[21]" -type "float3" -0.0036985758 5.8207661e-011 -0.012885685 ;
	setAttr ".tk[22]" -type "float3" 0.0036985758 5.8207661e-011 -0.012885685 ;
	setAttr ".tk[23]" -type "float3" 0.0080312379 5.8207661e-011 -0.012885685 ;
	setAttr ".tk[52]" -type "float3" -0.0080312379 0 0.012885685 ;
	setAttr ".tk[53]" -type "float3" -0.0036985758 0 0.012885685 ;
	setAttr ".tk[55]" -type "float3" -0.0080312379 0 0.010955479 ;
	setAttr ".tk[56]" -type "float3" 0.003698573 0 0.012885685 ;
	setAttr ".tk[58]" -type "float3" 0.0080312379 0 0.012885685 ;
	setAttr ".tk[59]" -type "float3" 0.0080312379 0 0.010955479 ;
	setAttr ".tk[61]" -type "float3" -0.0080312379 0 -0.010955481 ;
	setAttr ".tk[63]" -type "float3" 0.0080312379 0 -0.010955481 ;
	setAttr ".tk[64]" -type "float3" -0.0036985758 0 -0.012885685 ;
	setAttr ".tk[65]" -type "float3" -0.0080312379 0 -0.012885685 ;
	setAttr ".tk[66]" -type "float3" 0.0036985758 0 -0.012885685 ;
	setAttr ".tk[67]" -type "float3" 0.0080312379 0 -0.012885685 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8D0AF402-42C2-91A1-039D-3EBC993DC45E";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.012147143 1.4901161e-008 ;
	setAttr ".rs" 54566;
	setAttr ".lt" -type "double3" 0 0.0033102026328632045 -4.0538290588650647e-019 ;
	setAttr ".off" 0.0040000001899898052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.30000001192092896 0 -0.17004105448722839 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.024294286966323853 0.17004108428955078 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1C3A422E-487C-FC1D-6FE4-6F97E1F90459";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  0 -0.0039999932 0 0 -0.0039999932
		 0 0 -0.0036602316 0 0 -0.0036602316 0 0 -0.0039999932 0 0 -0.0039999932 0 0 -0.0036602316
		 0 0 -0.0036602316 0 0 -0.0039999932 0 0 -0.0039999932 0 0 -0.0036602316 0 0 -0.0036602316
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "294B7521-4668-7E40-B54F-CD8B724B3FE4";
	setAttr ".ics" -type "componentList" 1 "f[24:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.012147143 -0.2 ;
	setAttr ".rs" 48912;
	setAttr ".off" 0.0040000001899898052;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.30000001192092896 0 -0.20000000298023224 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.024294286966323853 -0.20000000298023224 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CEDD9C1F-413D-5F60-2D80-709C32D81B0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 -0.0072151702 0 0 -0.0072151702
		 0 0 -0.0072151702 0 0 -0.0072151702 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BF9B522F-4048-768C-5CD8-6E9DACE1CDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44:45]" "e[64:67]" "e[73]" "e[76]" "e[85]" "e[88]" "e[112]" "e[115:116]" "e[119]" "e[158]" "e[162]" "e[166]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".wt" 0.31966012716293335;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D6969FF7-46FD-48C1-8B5F-1586FD20EA9E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[88:99]" -type "float3"  0 -0.0040979343 0 0 -0.0040979343
		 0 0 -0.0040979343 0 0 -0.0040979343 0 0 -0.0040979343 0 0 -0.0040979343 0 0 -0.0040979343
		 0 0 -0.0040979343 0 0 -0.0040979343 0 0 -0.0040979343 0 0 -0.0040979343 0 0 -0.0040979343
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B7AE0C7E-4578-38C0-30DB-A7B5DE282560";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[98]" "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3023937 -0.0054777563 ;
	setAttr ".rs" 35383;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30803126096725464 0.30239367485046387 -0.18099656701087952 ;
	setAttr ".cbx" -type "double3" 0.30803126096725464 0.30239370465278625 0.17004105448722839 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2D06F46E-428B-8867-C40D-0988A46FCBF3";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[98]" "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15000000596046448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3023937 -0.0054777563 ;
	setAttr ".rs" 47235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.29865539073944092 0.30239367485046387 -0.17099656164646149 ;
	setAttr ".cbx" -type "double3" 0.29865539073944092 0.30239370465278625 0.16004104912281036 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1F66481B-49C7-1966-57C1-039357716685";
	setAttr ".r" 0.03;
	setAttr ".h" 0.04;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "815C3FB6-4249-6749-CDB6-26A485EED53A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.0061506573 0 0.0019984685
		 -0.0052320613 0 0.0038013142 -0.0038013156 0 0.0052320603 -0.0019984699 0 0.006150655
		 -8.0307078e-010 0 0.0064671822 0.0019984688 0 0.0061506545 0.0038013128 0 0.0052320585
		 0.0052320589 0 0.0038013121 0.0061506541 0 0.0019984676 0.0064671813 0 -1.2046062e-009
		 0.0061506541 0 -0.0019984697 0.0052320585 0 -0.0038013151 0.0038013121 0 -0.0052320603
		 0.0019984676 0 -0.006150655 -6.1033373e-010 0 -0.0064671822 -0.001998469 0 -0.0061506545
		 -0.0038013128 0 -0.0052320603 -0.0052320599 0 -0.0038013149 -0.0061506541 0 -0.0019984695
		 -0.0064671813 0 -1.2046062e-009;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "75EF34FA-4519-5750-1E9A-009BA209AA7D";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite1";
	rename -uid "70846754-4FF4-F7F7-533C-24A8999CCDD4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "40AFAD3A-493B-D379-920F-919D6817B5EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E70F6DB0-4593-56E2-56DD-699696E2CC36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "9F090CD2-4109-D6E0-D1D9-84AAB55CDCBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "472FFAD8-439E-9E99-2EBA-1C999932ACF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "319DD209-44D6-3FB5-1E83-CD88F58A466C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B1121559-483B-4C47-B59F-AEA7F8EC53CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B90ABFA9-4B8C-E8B1-428B-52A23BFDA790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId6";
	rename -uid "BEC4250E-43F2-0649-99A6-1B9DE1FCC766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BA35E283-4A19-738C-02F4-D39944417B44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8D6666B5-437B-4821-DC7F-408DFCECBC8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "6F059451-45E8-A84D-A352-308B1344A63B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyReduce -n "polyReduce1";
	rename -uid "0ACD4069-4DA1-9294-E098-8BAD2B3658D6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 32.6465;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 0.0986;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F27027C9-4B8B-924A-7EA9-259E6AB8B173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.64000004529953003 0.64000004529953003 0.64000004529953003 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8BEC9C65-4B68-D2F4-0CB5-FF96867D211B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -1.2089838 0.3046996 ;
	setAttr ".uvtk[213]" -type "float2" -1.2089838 0.30469954 ;
	setAttr ".uvtk[214]" -type "float2" -1.2089837 0.3046996 ;
	setAttr ".uvtk[215]" -type "float2" -1.2089837 0.30469954 ;
	setAttr ".uvtk[216]" -type "float2" -1.2089837 0.3046996 ;
	setAttr ".uvtk[217]" -type "float2" -1.2089837 0.30469954 ;
	setAttr ".uvtk[218]" -type "float2" -1.2089838 0.3046996 ;
	setAttr ".uvtk[219]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[220]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[221]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[222]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[223]" -type "float2" -1.2089837 0.30469954 ;
	setAttr ".uvtk[224]" -type "float2" -1.2089838 0.30469957 ;
	setAttr ".uvtk[225]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[226]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[227]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[228]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[229]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[230]" -type "float2" -1.2089837 0.3046996 ;
	setAttr ".uvtk[231]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[232]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[233]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[234]" -type "float2" -1.2089838 0.3046996 ;
	setAttr ".uvtk[235]" -type "float2" -1.2089838 0.30469954 ;
	setAttr ".uvtk[236]" -type "float2" -1.2089838 0.30469957 ;
	setAttr ".uvtk[237]" -type "float2" -1.2089838 0.3046996 ;
	setAttr ".uvtk[238]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[239]" -type "float2" -1.2089837 0.30469954 ;
	setAttr ".uvtk[240]" -type "float2" -1.2089837 0.30469954 ;
	setAttr ".uvtk[241]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[242]" -type "float2" -1.2089837 0.30469957 ;
	setAttr ".uvtk[243]" -type "float2" -1.2089837 0.30469954 ;
	setAttr ".uvtk[275]" -type "float2" -1.3516665 -0.28696078 ;
	setAttr ".uvtk[276]" -type "float2" -1.2489556 -0.18425006 ;
	setAttr ".uvtk[277]" -type "float2" -1.3627717 -0.27585536 ;
	setAttr ".uvtk[278]" -type "float2" -1.260061 -0.17314464 ;
	setAttr ".uvtk[279]" -type "float2" -1.3705566 -0.27341175 ;
	setAttr ".uvtk[280]" -type "float2" -1.2625048 -0.16535997 ;
	setAttr ".uvtk[281]" -type "float2" -1.5330194 -0.11094892 ;
	setAttr ".uvtk[282]" -type "float2" -1.0780281 0.019116759 ;
	setAttr ".uvtk[283]" -type "float2" -1.0755844 0.011332035 ;
	setAttr ".uvtk[284]" -type "float2" -1.2404909 0.18157959 ;
	setAttr ".uvtk[285]" -type "float2" -1.25472 -0.16780359 ;
	setAttr ".uvtk[286]" -type "float2" -0.96997631 0.12716854 ;
	setAttr ".uvtk[287]" -type "float2" -1.064479 0.00022661686 ;
	setAttr ".uvtk[288]" -type "float2" -0.96753263 0.11938378 ;
	setAttr ".uvtk[289]" -type "float2" -1.1324391 0.28963137 ;
	setAttr ".uvtk[290]" -type "float2" -1.2436146 -0.178909 ;
	setAttr ".uvtk[291]" -type "float2" -1.0702434 0.016673088 ;
	setAttr ".uvtk[292]" -type "float2" -0.95642722 0.10827836 ;
	setAttr ".uvtk[293]" -type "float2" -1.0591379 0.0055676699 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A71A5296-474C-6094-6339-B292A2A4935B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "16A26673-4F60-022C-DCEF-258FB2061755";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[292:310]" -type "float2" -0.11091626 -0.28966403 -0.0028644204
		 -0.18161219 -0.27337897 -0.12720132 -0.16532713 -0.019149482 0.28966403 0.11091626
		 -0.27611488 -0.11912435 0.019149482 0.16532713 -0.17340416 -0.016413629 0.12720132
		 0.27337897 -0.16806304 -0.011072516 -0.2869935 -0.10824573 0.016413629 0.17340416
		 0.011072576 0.1680631 -0.18428278 -0.0055350065 0.11912435 0.27611485 -0.17894167
		 -0.00019389391 0.0055350065 0.18428278 0.00019395351 0.17894173 0.10824573 0.28699347;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "63F2EE65-4E5C-14D4-C4D4-BB9DCDC4DFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D995074E-48B6-6D8A-FC1A-239FE7BF784A";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[35]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[36]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[37]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[38]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[39]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[40]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[41]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[42]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[43]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[44]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[45]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[46]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[47]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[48]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[49]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[50]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[57]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[58]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[59]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[60]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[61]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[62]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[63]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[64]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[65]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[66]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[67]" -type "float2" 0.11911481 -0.49970102 ;
	setAttr ".uvtk[68]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[69]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[70]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[71]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[72]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[73]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[165]" -type "float2" -0.54299402 -0.053689823 ;
	setAttr ".uvtk[166]" -type "float2" -0.44601449 0.0604956 ;
	setAttr ".uvtk[167]" -type "float2" -0.55695891 -0.05044882 ;
	setAttr ".uvtk[168]" -type "float2" -0.25046557 0.23883864 ;
	setAttr ".uvtk[169]" -type "float2" -0.45841351 -0.14899419 ;
	setAttr ".uvtk[170]" -type "float2" -0.14565474 0.36085531 ;
	setAttr ".uvtk[171]" -type "float2" -0.14241377 0.34689048 ;
	setAttr ".uvtk[172]" -type "float2" -0.12241223 0.32688895 ;
	setAttr ".uvtk[173]" -type "float2" -0.047109365 0.26230994 ;
	setAttr ".uvtk[174]" -type "float2" 0.10463813 0.099838577 ;
	setAttr ".uvtk[175]" -type "float2" 0.11731434 0.097886235 ;
	setAttr ".uvtk[176]" -type "float2" 0.12463975 0.079836957 ;
	setAttr ".uvtk[177]" -type "float2" 0.13860458 0.076595992 ;
	setAttr ".uvtk[178]" -type "float2" 0.02642554 -0.035583049 ;
	setAttr ".uvtk[179]" -type "float2" -0.16788876 -0.21269155 ;
	setAttr ".uvtk[180]" -type "float2" -0.27269956 -0.33470815 ;
	setAttr ".uvtk[181]" -type "float2" -0.27594054 -0.32074332 ;
	setAttr ".uvtk[182]" -type "float2" -0.29398981 -0.31341791 ;
	setAttr ".uvtk[183]" -type "float2" -0.29594216 -0.3007417 ;
	setAttr ".uvtk[202]" -type "float2" -0.76237571 -0.33116147 ;
	setAttr ".uvtk[203]" -type "float2" -0.59125173 -0.16003755 ;
	setAttr ".uvtk[204]" -type "float2" -0.8328867 -0.26095757 ;
	setAttr ".uvtk[205]" -type "float2" -0.66145563 -0.089526579 ;
	setAttr ".uvtk[206]" -type "float2" -0.99120414 -0.11815521 ;
	setAttr ".uvtk[207]" -type "float2" -0.80425811 0.068790793 ;
	setAttr ".uvtk[208]" -type "float2" -0.94588375 -0.37478793 ;
	setAttr ".uvtk[209]" -type "float2" -0.5476253 0.023470569 ;
	setAttr ".uvtk[210]" -type "float2" -1.097218 -0.2239801 ;
	setAttr ".uvtk[211]" -type "float2" -0.69843316 0.17480481 ;
	setAttr ".uvtk[212]" -type "float2" 0.20949937 0.26825127 ;
	setAttr ".uvtk[213]" -type "float2" 0.20949937 0.36490145 ;
	setAttr ".uvtk[214]" -type "float2" 0.19160832 0.26825127 ;
	setAttr ".uvtk[215]" -type "float2" 0.21547116 0.36251274 ;
	setAttr ".uvtk[216]" -type "float2" 0.053436786 0.26825127 ;
	setAttr ".uvtk[217]" -type "float2" 0.21547116 0.27064011 ;
	setAttr ".uvtk[218]" -type "float2" 0.20949937 0.52991199 ;
	setAttr ".uvtk[219]" -type "float2" 0.18921961 0.25630763 ;
	setAttr ".uvtk[220]" -type "float2" 0.21547116 0.52752328 ;
	setAttr ".uvtk[221]" -type "float2" 0.19160832 0.62656212 ;
	setAttr ".uvtk[222]" -type "float2" 0.054298431 0.25630763 ;
	setAttr ".uvtk[223]" -type "float2" 0.21547116 0.36729023 ;
	setAttr ".uvtk[224]" -type "float2" 0.20949937 0.62656212 ;
	setAttr ".uvtk[225]" -type "float2" 0.053436786 0.62656212 ;
	setAttr ".uvtk[226]" -type "float2" -0.0090948641 0.25630763 ;
	setAttr ".uvtk[227]" -type "float2" 0.21547116 0.6241734 ;
	setAttr ".uvtk[228]" -type "float2" 0.18921961 0.63850582 ;
	setAttr ".uvtk[229]" -type "float2" -0.01148358 0.62656212 ;
	setAttr ".uvtk[230]" -type "float2" -0.01148358 0.26825127 ;
	setAttr ".uvtk[231]" -type "float2" 0.21547116 0.53230071 ;
	setAttr ".uvtk[232]" -type "float2" 0.054298431 0.63850582 ;
	setAttr ".uvtk[233]" -type "float2" -0.0090948641 0.63850582 ;
	setAttr ".uvtk[234]" -type "float2" -0.02937445 0.52991199 ;
	setAttr ".uvtk[235]" -type "float2" -0.02937445 0.36490145 ;
	setAttr ".uvtk[236]" -type "float2" -0.02937445 0.62656212 ;
	setAttr ".uvtk[237]" -type "float2" -0.02937445 0.26825127 ;
	setAttr ".uvtk[238]" -type "float2" -0.035346478 0.53230071 ;
	setAttr ".uvtk[239]" -type "float2" -0.035346478 0.36729023 ;
	setAttr ".uvtk[240]" -type "float2" -0.035346478 0.27064011 ;
	setAttr ".uvtk[241]" -type "float2" -0.035346478 0.6241734 ;
	setAttr ".uvtk[242]" -type "float2" -0.035346478 0.52752328 ;
	setAttr ".uvtk[243]" -type "float2" -0.035346478 0.36251274 ;
	setAttr ".uvtk[275]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[276]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[277]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[278]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[279]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[280]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[281]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[282]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[283]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[284]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[285]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[286]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[287]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[288]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[289]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[290]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[291]" -type "float2" 0.11911478 -0.49970102 ;
	setAttr ".uvtk[292]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[293]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[294]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[295]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[296]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[297]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[298]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[299]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[300]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[301]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[302]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[303]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[304]" -type "float2" -1.2027688 0.27599773 ;
	setAttr ".uvtk[305]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[306]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[307]" -type "float2" -1.2027688 0.27599767 ;
	setAttr ".uvtk[308]" -type "float2" -1.2027688 0.27599767 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F479BF3A-4421-1DA9-801E-C48F76AF5F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[98]" "e[312]" "e[334]" "e[342]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AA28EDC4-4301-0FAC-2FE1-10BF2AFB8D6A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.0049716895 0.021129666 ;
	setAttr ".uvtk[166]" -type "float2" -0.0049716895 0.021129666 ;
	setAttr ".uvtk[167]" -type "float2" -0.0049716895 0.021129666 ;
	setAttr ".uvtk[168]" -type "float2" -0.0049716895 0.021129666 ;
	setAttr ".uvtk[358]" -type "float2" -0.0049716895 0.021129666 ;
	setAttr ".uvtk[359]" -type "float2" -0.0049716895 0.021129666 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6DD41A44-4001-6DD5-CCE5-BDA45BF0DD58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68:69]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A354308C-45B0-CCCB-0CF8-29B9EEB0C770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:71]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A99E32FB-412F-112C-2F25-4A8A551E119D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[142]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1A1D6D2B-4C7F-ED7A-FE1C-5BA0D319EAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "7AB58496-4491-C88D-81D2-9A81C9C7B7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[267]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CC5DE944-4BA7-685F-A031-74A426F6D145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[267]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D876D227-4E9A-1A60-8C31-C5AD5630FE32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.015984749 -0.01737473 ;
	setAttr ".uvtk[128]" -type "float2" 0.051429197 -0.01737473 ;
	setAttr ".uvtk[129]" -type "float2" 0.015984749 -0.01737473 ;
	setAttr ".uvtk[206]" -type "float2" 0.051429205 -0.01737473 ;
	setAttr ".uvtk[341]" -type "float2" 0.051429197 -0.01737473 ;
	setAttr ".uvtk[342]" -type "float2" 0.051429212 -0.01737473 ;
	setAttr ".uvtk[350]" -type "float2" 0.015984749 -0.01737473 ;
	setAttr ".uvtk[352]" -type "float2" 0.015984749 -0.01737473 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "824AA04B-4632-733C-C575-2E98A3DEB330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A8AAC158-458D-CE2C-0DD1-018D07672DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "320BCB4C-49D9-7C59-705E-0995DB76ECB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A2DC53B9-44D2-25D3-2E9C-67A27FBE7B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "97836984-4E24-6ED9-EEDD-9EA61329FB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "15042DEB-4555-FF8D-C80D-09A0988C8AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "668853F1-483C-CF1F-1C0B-6F9AF5B6DAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[264]" "e[271]" "e[273]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "18C7DBA4-4B0B-A5E7-4E02-E985B16E9659";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[129]" -type "float2" -0.4609631 0.11343072 ;
	setAttr ".uvtk[130]" -type "float2" -0.46096307 0.11343072 ;
	setAttr ".uvtk[131]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[132]" -type "float2" -0.46096304 0.11343072 ;
	setAttr ".uvtk[133]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[134]" -type "float2" -0.46096307 0.11343072 ;
	setAttr ".uvtk[135]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[136]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[137]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[138]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[139]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[140]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[141]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[142]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[201]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[202]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[322]" -type "float2" -0.46096307 0.11343072 ;
	setAttr ".uvtk[323]" -type "float2" -0.46096307 0.11343072 ;
	setAttr ".uvtk[326]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[327]" -type "float2" -0.46096304 0.11343069 ;
	setAttr ".uvtk[328]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[329]" -type "float2" -0.46096307 0.11343069 ;
	setAttr ".uvtk[336]" -type "float2" -0.46096307 0.11343069 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F8BD649D-423B-7F88-9DE0-B2847CF2A50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[401]" "e[405]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5C076175-4F67-1386-2BF8-39BAAA775DDE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" 0 0.099197805 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.099197775 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.099197775 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.099197775 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.099197805 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.099197775 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "97EF3A65-4C8A-4D1A-0C75-2EB822B03D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BDBE1315-451F-A8AD-7197-278BF3FE6BBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.10793328 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.10793325 0 ;
	setAttr ".uvtk[340]" -type "float2" -0.10793325 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.10793325 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "99770240-46AA-9E18-A42B-E091157375A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode animCurveTL -n "pCylinder3Shape_pnts_128__pntx";
	rename -uid "7CA5AB1D-4D72-C5A2-EBD0-81B99B26A286";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_128__pnty";
	rename -uid "ECB4302E-4DCA-8538-3CD4-23BF67B415D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_128__pntz";
	rename -uid "0AC8BD3E-446B-4AA1-67EA-FABC81425FF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_135__pntx";
	rename -uid "9CAD2943-40D9-4D2D-7EE7-5894EF8C74CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_135__pnty";
	rename -uid "F51E0638-4466-DDBF-1DFE-64A4DAD5B51E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_135__pntz";
	rename -uid "70F5BDAF-43A4-6E6F-B459-3DB9C805004B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_136__pntx";
	rename -uid "DBBFACCF-4B9E-453B-6A81-DD9A92D9A466";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_136__pnty";
	rename -uid "79FFB6B1-414B-0144-ABA8-4B95D07A95CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_136__pntz";
	rename -uid "81C4B366-4B9E-AB4A-85D4-029728F219E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_85__pntx";
	rename -uid "5E4FE5E5-442C-1687-11A5-9583EEE76A22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_85__pnty";
	rename -uid "48D0C727-4C77-7F14-94A0-71BFABE8FD3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_85__pntz";
	rename -uid "7488E230-4FD7-CE01-EBB4-B0B068B15F32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_86__pntx";
	rename -uid "B4329534-4492-C65A-6A6F-D0B863AC74C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_86__pnty";
	rename -uid "73AED8FD-422C-4B5F-EDFD-2D94469C2C45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3Shape_pnts_86__pntz";
	rename -uid "19FD2146-4DBF-B8AB-F2E4-7391C173BEFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B86465C4-40DD-F88C-957D-079953D03C9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 0.042997804 0.010530062 ;
	setAttr ".uvtk[196]" -type "float2" 0.042997804 0.010530092 ;
	setAttr ".uvtk[337]" -type "float2" 0.042997804 0.010530092 ;
	setAttr ".uvtk[338]" -type "float2" 0.042997804 0.010530092 ;
	setAttr ".uvtk[344]" -type "float2" 0.042997804 0.010530062 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "8F031378-4EBD-D50D-3229-C0ACB69AD120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweak -n "polyTweak7";
	rename -uid "22F68CC0-4E25-EE5C-EA79-39AFDC5DC9BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "E534BD8E-4001-4A90-650D-3B9C8432806D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "8762EBE8-4970-F2CA-1E35-8ABBDB9A4903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "DC087622-4647-D49B-FFCD-E58F602DDB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "2D7A939F-4E2A-EA7B-64C3-07AB1E459916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "CF759BAE-4B98-98AD-549B-30B5A335046B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[231]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "032FEFCE-465A-ACCC-24E8-5CB76F12522E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "D0093DEB-4E89-8781-B93F-5EB6F11BBD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "5A808B03-404C-4510-AD14-2BA95488E995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[229]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "53583532-40DD-AE99-6951-E0A2B36F8E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[217]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "39F5503D-4017-8382-6E71-51907909EC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "7A331632-4087-5226-F7D6-3B8B238BC647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[218]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "5677BF20-4BA7-0B44-4E5B-65836EB0AF6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "DFD32F93-4535-0BCC-8AB8-AD9D1AA0B55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "D0DD1508-41AE-4027-FEC9-EF8FC4B72B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "DB6C0C67-43B7-F8AB-BE00-5CA0E1953D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "FE22BA36-49FF-A92F-2381-CCAEC55E3063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "A1D80887-4A4B-4CCE-D892-37B2A3E40F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5A777D44-4179-7D43-37ED-39B6311B24AD";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0018090606 0.00094854832 ;
	setAttr ".uvtk[1]" -type "float2" -0.00066310167 -0.00010746717 ;
	setAttr ".uvtk[2]" -type "float2" -0.0014181137 0.0014858842 ;
	setAttr ".uvtk[3]" -type "float2" -0.00062179565 0.0017536879 ;
	setAttr ".uvtk[4]" -type "float2" 0.00043809414 -6.7055225e-005 ;
	setAttr ".uvtk[5]" -type "float2" 0.0021333694 0.0032340288 ;
	setAttr ".uvtk[6]" -type "float2" -0.0011553764 0.00012946129 ;
	setAttr ".uvtk[7]" -type "float2" -0.0016128421 -0.00057023764 ;
	setAttr ".uvtk[8]" -type "float2" -7.6711178e-005 -0.0032284856 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011944175 -0.00040006638 ;
	setAttr ".uvtk[10]" -type "float2" -0.0013837218 0.00051313639 ;
	setAttr ".uvtk[11]" -type "float2" 0.0010256767 -0.0023652911 ;
	setAttr ".uvtk[12]" -type "float2" 0.00012147427 0.00093758106 ;
	setAttr ".uvtk[13]" -type "float2" -0.00065535307 -0.00010704994 ;
	setAttr ".uvtk[14]" -type "float2" 0.0032323003 -0.0037064552 ;
	setAttr ".uvtk[15]" -type "float2" 0.0022614002 -0.0030282736 ;
	setAttr ".uvtk[16]" -type "float2" -0.0051880502 0.043496862 ;
	setAttr ".uvtk[17]" -type "float2" -0.0023639821 0.040704742 ;
	setAttr ".uvtk[18]" -type "float2" -0.0042971396 0.04356797 ;
	setAttr ".uvtk[19]" -type "float2" -0.0036889338 0.039374128 ;
	setAttr ".uvtk[20]" -type "float2" 0.0015353537 0.037768558 ;
	setAttr ".uvtk[21]" -type "float2" -0.0063018226 0.042378321 ;
	setAttr ".uvtk[22]" -type "float2" -0.0017992877 0.04069598 ;
	setAttr ".uvtk[23]" -type "float2" -0.0069099688 0.043377057 ;
	setAttr ".uvtk[24]" -type "float2" -0.0049765729 0.043012872 ;
	setAttr ".uvtk[25]" -type "float2" -0.0058630728 0.042791322 ;
	setAttr ".uvtk[26]" -type "float2" -0.0042415285 0.044647589 ;
	setAttr ".uvtk[27]" -type "float2" -0.0065239095 0.042712942 ;
	setAttr ".uvtk[28]" -type "float2" -0.0015742206 0.048200682 ;
	setAttr ".uvtk[29]" -type "float2" -0.0073067569 0.04363437 ;
	setAttr ".uvtk[30]" -type "float2" -0.0041593337 0.046042517 ;
	setAttr ".uvtk[31]" -type "float2" -0.005172851 0.045743778 ;
	setAttr ".uvtk[32]" -type "float2" -0.0073213005 0.042550758 ;
	setAttr ".uvtk[33]" -type "float2" -0.0051858448 0.041957334 ;
	setAttr ".uvtk[145]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[152]" -type "float2" 0 -5.9604645e-008 ;
	setAttr ".uvtk[157]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[159]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[160]" -type "float2" -5.9604645e-008 5.9604645e-008 ;
	setAttr ".uvtk[161]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[162]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[163]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[164]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.0031952262 0.001527071 ;
	setAttr ".uvtk[228]" -type "float2" 9.2089176e-005 0.00086534023 ;
	setAttr ".uvtk[229]" -type "float2" -0.00034070015 0.0018338561 ;
	setAttr ".uvtk[230]" -type "float2" -0.0015684366 0.00035148859 ;
	setAttr ".uvtk[231]" -type "float2" -0.0033326768 0.044974461 ;
	setAttr ".uvtk[232]" -type "float2" -0.00067502493 0.046935037 ;
	setAttr ".uvtk[233]" -type "float2" -0.0073914551 0.042937532 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "57D18B89-44AA-012C-7336-41876F4A15DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "72BC4659-4B47-2010-2BDC-4DAABB8B7549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6D00D482-4DDF-0A23-8240-7E94F251B13D";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[1]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[2]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[3]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[4]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[5]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[6]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[7]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[8]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[9]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[10]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[11]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[12]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[13]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[14]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[15]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[16]" -type "float2" -0.45519543 0.12964793 ;
	setAttr ".uvtk[17]" -type "float2" -0.41013443 0.14867669 ;
	setAttr ".uvtk[18]" -type "float2" -0.4590857 0.138403 ;
	setAttr ".uvtk[19]" -type "float2" -0.40214288 0.12763019 ;
	setAttr ".uvtk[20]" -type "float2" -0.42434001 0.17854521 ;
	setAttr ".uvtk[21]" -type "float2" -0.44847745 0.11195546 ;
	setAttr ".uvtk[22]" -type "float2" -0.46742684 0.15539062 ;
	setAttr ".uvtk[23]" -type "float2" -0.44307435 0.093818113 ;
	setAttr ".uvtk[24]" -type "float2" -0.39309651 0.095816955 ;
	setAttr ".uvtk[25]" -type "float2" -0.43378228 0.0093704872 ;
	setAttr ".uvtk[26]" -type "float2" -0.38457644 0.018345401 ;
	setAttr ".uvtk[27]" -type "float2" -0.43348676 0.018946275 ;
	setAttr ".uvtk[28]" -type "float2" -0.38644922 -0.014675945 ;
	setAttr ".uvtk[29]" -type "float2" -0.43394846 0.037865739 ;
	setAttr ".uvtk[30]" -type "float2" -0.43503451 -0.0090705454 ;
	setAttr ".uvtk[31]" -type "float2" -0.38512546 0.040851451 ;
	setAttr ".uvtk[32]" -type "float2" -0.43579555 0.05670039 ;
	setAttr ".uvtk[33]" -type "float2" -0.38876432 0.073725045 ;
	setAttr ".uvtk[95]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[96]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[97]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[98]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[99]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[100]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[101]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[102]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[103]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[104]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[105]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[106]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[107]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[108]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[109]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[110]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[111]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[112]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[113]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[114]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[115]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[116]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[117]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[118]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[119]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[120]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[121]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[122]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[123]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[124]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[125]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[126]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[143]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[144]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[145]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[146]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[147]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[148]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[149]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[150]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[151]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[152]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[153]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[154]" -type "float2" -0.46219367 -0.047381818 ;
	setAttr ".uvtk[155]" -type "float2" -0.4522838 -0.043985255 ;
	setAttr ".uvtk[156]" -type "float2" -0.49754685 -0.030077152 ;
	setAttr ".uvtk[157]" -type "float2" -0.43783289 -0.028681315 ;
	setAttr ".uvtk[158]" -type "float2" -0.48268151 -0.044473059 ;
	setAttr ".uvtk[159]" -type "float2" -0.44466835 0.0096529536 ;
	setAttr ".uvtk[160]" -type "float2" -0.45324117 0.015673563 ;
	setAttr ".uvtk[161]" -type "float2" -0.47372907 0.018582389 ;
	setAttr ".uvtk[162]" -type "float2" -0.49201387 0.0088931136 ;
	setAttr ".uvtk[163]" -type "float2" -0.50111151 -0.0096931159 ;
	setAttr ".uvtk[193]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[194]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[195]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[196]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[197]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[198]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[199]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[200]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[201]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[202]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[203]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[204]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[205]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[206]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[207]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[208]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[209]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[210]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[211]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[212]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[213]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[214]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[215]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[216]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[217]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[218]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[219]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[220]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[221]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[222]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[223]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[224]" -type "float2" 1.1491848 -0.0031059179 ;
	setAttr ".uvtk[226]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[227]" -type "float2" -0.53421569 0.057459239 ;
	setAttr ".uvtk[228]" -type "float2" -0.38964659 -0.036960535 ;
	setAttr ".uvtk[229]" -type "float2" -0.43875432 0.075392663 ;
	setAttr ".uvtk[269]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[270]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[271]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[272]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[273]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[274]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[275]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[276]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[277]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[278]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[279]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[280]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[281]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[282]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[283]" -type "float2" -0.63360465 0.085412405 ;
	setAttr ".uvtk[284]" -type "float2" -0.63360465 0.085412405 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "29AEE37A-472E-6085-0D6E-4788076EE450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[249:250]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "EC6D5EBB-44A7-89BF-BB50-21AED16B0BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "A5F4063F-4000-A2A9-8F81-EEB47F241FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:73]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2E781D39-4D71-C198-259B-88B4B726008C";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25161546 -0.019750856 0.23624632
		 -0.013742106 0.24973357 -0.025367044 0.25404182 -0.014347333 0.23205355 -0.027479433
		 0.24098021 -0.0037091523 0.2481586 -0.031077228 0.24658731 -0.045814119 0.23015824
		 -0.049537204 0.24686038 -0.051730953 0.24664682 -0.042816065 0.23087791 -0.057053886
		 0.23037782 -0.038445793 0.24721223 -0.054708801 0.23231837 -0.064466111 0.24911639
		 -0.06319993 0.34555656 -0.01191048 0.35959798 -0.0041239671 0.34398073 -0.0091890506
		 0.36294222 -0.010713499 0.35391682 0.005127484 0.34836805 -0.017449878 0.34066451
		 -0.0039365105 0.35076582 -0.023180388 0.36700734 -0.020780168 0.35675198 -0.050416969
		 0.37249747 -0.045766853 0.35651356 -0.047281288 0.3730413 -0.056609653 0.35570109
		 -0.041122638 0.35698825 -0.056479357 0.37153128 -0.038440667 0.35443968 -0.035040163
		 0.36919382 -0.027838849 0.28777593 -0.27470517 0.3077777 -0.29682335 0.30571222 -0.25848532
		 0.32571369 -0.28060359 0.32641155 -0.29339299 0.48536789 -0.096021995 0.31438172
		 -0.30427155 0.5053696 -0.1181405 0.15124035 -0.087666735 0.25831693 0.15505636 0.078661203
		 -0.00740695 0.23831528 0.1771746 0.058659554 0.014711022 0.060724974 -0.023626685
		 0.040723443 -0.0015085936 0.046327829 0.016979694 0.034047127 0.0058742762 0.054535702
		 -0.03459233 0.12540878 -0.1129627 0.066565678 -0.023713231 0.13743816 -0.10208414
		 0.28827929 -0.26888186 0.27624977 -0.27976066 0.7061708 -0.015584618 0.70860744 -0.015584633
		 0.7061708 -0.013608724 0.70860744 -0.013608724 0.70535743 -0.01426734 0.70617086
		 0.0061826855 0.70535743 -0.015592575 0.70860749 0.0061826855 0.72742534 -0.013608761
		 0.73626697 -0.013608769 0.72774673 0.0064157844 0.73870361 -0.013608783 0.73870349
		 -0.015584677 0.73870361 0.0061826408 0.73626697 -0.015584677 0.73951685 -0.014231801
		 0.73951685 -0.015584677 0.72730798 -0.016560651 0.73594165 -0.016560661 0.72730798
		 -0.015235413 0.73594165 -0.015235424 0.70893276 -0.015235387 0.70893276 -0.016560629
		 1.25198531 -0.042470336 1.24939108 -0.054475069 1.25198472 -0.054475188 1.24939167
		 -0.042470157 1.24939263 -0.022439837 1.25198674 -0.01984638 1.24939287 -0.019846261
		 1.31119394 -0.054475069 1.31119335 -0.042470157 1.30860007 -0.054475248 1.30859947
		 -0.042470336 1.30859852 -0.022440076 1.31119215 -0.022439897 1.31119215 -0.019846261
		 1.30859828 -0.01984638 0.47310948 -0.080777809 0.47214663 -0.081515297 0.47310948
		 -0.083116814 0.47214663 -0.083116814 0.49948215 -0.083381101 0.4985193 -0.08411859
		 0.49948215 -0.085720107 0.4985193 -0.085720107 0.36308789 -0.077734873 0.36308789
		 -0.080073848 0.36405051 -0.078472331 0.36405051 -0.080073848 0.32960403 -0.089072019
		 0.32960403 -0.091411024 0.330567 -0.089809507 0.330567 -0.091411024 0.56285226 -0.099301875
		 0.56285226 -0.10164091 0.56381512 -0.10008156 0.56381512 -0.10165033 0.42076993 -0.089334399
		 0.42076993 -0.091673404 0.42173278 -0.090114027 0.42173278 -0.091682822 0.51679957
		 -0.099301875 0.51583672 -0.10008156 0.51679957 -0.10164091 0.51583672 -0.10165033
		 0.51324415 -0.099301875 0.5122813 -0.10008156 0.51324415 -0.10164091 0.5122813 -0.10165033
		 1.29398823 -0.041337132 0.77362263 0.026216418 1.29396892 -0.050178736 1.29071581
		 -0.050171643 1.26659656 -0.041337132 1.26661599 -0.050178707 1.26985049 -0.041600585
		 1.26986921 -0.050171643 1.25274909 -0.023253381 1.25278091 -0.041656971 1.25600243
		 -0.023251534 1.25603437 -0.041651368 1.30780387 -0.041657031 1.30783594 -0.023253381
		 1.30455065 -0.041651368 1.3045826 -0.023251534 0.26771948 -0.0043494254 0.25859752
		 -0.0065623671 0.27398816 -0.019713543 0.25536928 -0.011774318 0.27067736 -0.0055930763
		 0.25504461 -0.015059013 0.27476785 -0.010434525 0.25743893 -0.020927571 0.27550057
		 -0.013558464 0.26282534 -0.024267875 0.26914677 -0.023804329 0.34946418 -0.069933034
		 0.35257941 -0.068477787 0.33732054 -0.065521643 0.35676056 -0.062977754 0.34267557
		 -0.0697001 0.35318917 -0.050705455 0.35018075 -0.04904034 0.34339213 -0.048807465
		 0.33776343 -0.052609347 0.33544427 -0.058993541 0.75156581 0.0072306395 0.73805034
		 0.0072306395 0.77433974 0.0061826408 1.31184709 -0.053427041 1.31184697 -0.050990433
		 1.31184554 -0.023330927 1.3118453 -0.020894289 1.30534518 -0.01340729 1.2916795 -0.01340729
		 1.26905596 -0.012359321 1.24873948 -0.020894229 1.24873936 -0.023330867 0.73805034
		 0.0098244697 0.75156581 0.0098244548 0.75267988 0.014122427 0.78815603 0.0098244846
		 0.73884594 0.022642702 0.77352643 0.014122427 0.75266027 0.02296406 1.25523961 -0.016001165
		 0.78736037 0.022642732 1.26890552 -0.020150661 0.77354604 0.02296409 1.2916795 -0.020150661
		 1.3045826 -0.019705057 1.30534518 -0.016001165 1.26890552 -0.023257315 1.2916795
		 -0.023257315 0.78743517 0.025895149 0.50874412 -0.13023621 0.50874412 -0.13188046
		 0.50904858 -0.13023621 0.50864255 -0.13183981 0.51139915 -0.13023621 0.50864255 -0.13027686
		 0.50874412 -0.1346876 0.50908911 -0.13003302 0.50864255 -0.13464701 0.50904858 -0.13633183
		 0.51138449 -0.13003302 0.50864255 -0.13192105 0.50874412 -0.13633183 0.51139915 -0.13633183
		 0.51246297 -0.13003302 0.50864255 -0.13629118 0.50908911 -0.13653502 0.51250362 -0.13633183
		 0.51250362 -0.13023621 0.50864255 -0.13472825 0.51138449 -0.13653502 0.51246297 -0.13653502
		 0.51280797 -0.1346876 0.51280797 -0.13188046 0.51280797 -0.13633183 0.51280797 -0.13023621
		 0.51290953 -0.13472825 0.51290953 -0.13192105 0.51290953 -0.13027686 0.51290953 -0.13629118
		 0.51290953 -0.13464701 0.51290953 -0.13183981 0.28827596 -0.26888472 0.24699217 0.0056143459
		 0.24715391 -0.036914669 0.3727769 -0.063994609 0.35282034 -0.029042922 0.73902893
		 -0.015584677 0.75154126 -0.015584677 0.73902893 -0.014231801 0.75154126 -0.014231801
		 0.75186658 -0.013608783 0.77433974 -0.013608783 0.77401453 -0.014231801 0.7521919
		 -0.014231801 0.78750277 -0.013608783 0.77401453 -0.015584677 0.78717738 -0.014231801
		 0.78750271 0.0061826259 0.7521919 -0.015584677 0.77466512 -0.014231801 0.78717738
		 -0.015584677 0.77466512 -0.015584677 0.90594995 -0.56111413 0.79789817 -0.44162726
		 0.72629398 -0.72357684 0.61824214 -0.60408998;
	setAttr ".uvtk[250:292]" 0.71764475 -0.72603017 0.43376553 -0.40009019 0.61493403
		 -0.61244965 0.60959291 -0.60654324 0.70561492 -0.73690873 0.42511624 -0.40254351
		 0.43045729 -0.40844986 0.6029042 -0.62332821 0.32240552 -0.28896305 0.59756309 -0.61742181
		 0.41308641 -0.41342208 0.41842747 -0.41932842 0.31037569 -0.29984161 0.78815597 0.0072306544
		 1.25523961 -0.01340729 0.27502978 -0.10165033 0.27695537 -0.10094652 0.27502978 -0.099311352
		 0.27695537 -0.099377751 0.27039254 -0.099311352 0.27039254 -0.10165033 0.27231824
		 -0.10001516 0.27231824 -0.10158393 0.302073 -0.091564029 0.30014741 -0.092325121
		 0.302073 -0.093903095 0.30014741 -0.093893915 0.36186707 -0.121829 0.36186707 -0.11948997
		 0.35994148 -0.12106785 0.35994148 -0.11949915 1.26986921 -0.053424925 1.29071581
		 -0.053424865 0.7387712 0.025895119 0.75258374 0.026216447 1.25600219 -0.019705057
		 1.24873793 -0.053427011 1.25589275 -0.012359321 1.30469203 -0.012359321 1.29073453
		 -0.041600585 1.30859828 -0.01984638 0.73805034 0.021829396 0.78815603 0.021829367;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "29D02EA0-4644-FC51-3002-6E988243233F";
createNode psdFileTex -n "PSD_lambert1_diffuse";
	rename -uid "308F4717-48CE-BC24-FB17-CCBC0721A5EC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Projects/ScavengeSurviveOrg/assets/carbattery//sourceimages/carbattery_carbatteryShape.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BAD30FB1-4064-6C50-C018-B5A5EC443003";
createNode checker -n "checker1";
	rename -uid "7A82A9FE-4371-CD58-8B58-84847B2A3D6A";
	setAttr ".c1" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6394F932-4B5A-DDD2-3524-2F8B322861D7";
	setAttr ".re" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A3E09915-4071-3E89-FAD7-0EAC81835362";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1136.1377530531433 -982.14281811600802 ;
	setAttr ".tgi[0].vh" -type "double2" 1477.8044061431976 327.38093937200267 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 244.28572082519531;
	setAttr ".tgi[0].ni[0].y" -42.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 551.4285888671875;
	setAttr ".tgi[0].ni[1].y" -67.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 551.4285888671875;
	setAttr ".tgi[0].ni[2].y" -168.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -394.28570556640625;
	setAttr ".tgi[0].ni[3].y" -788.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -87.142860412597656;
	setAttr ".tgi[0].ni[4].y" -788.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -87.142860412597656;
	setAttr ".tgi[0].ni[5].y" 200;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" -394.28570556640625;
	setAttr ".tgi[0].ni[6].y" -494.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
createNode renderSetup -n "renderSetup";
	rename -uid "B5808504-41F1-EFB9-58B4-05BA81E5C132";
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".dc" 1;
	setAttr -l on ".it";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "carbatteryShape.i";
connectAttr "groupId7.id" "carbatteryShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "carbatteryShape.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "carbatteryShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace6.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyAutoProj1.ip";
connectAttr "carbatteryShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweak7.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV9.out" "polyTweak7.ip";
connectAttr "pCylinder3Shape_pnts_85__pntx.o" "polyTweak7.tk[85].tx";
connectAttr "pCylinder3Shape_pnts_85__pnty.o" "polyTweak7.tk[85].ty";
connectAttr "pCylinder3Shape_pnts_85__pntz.o" "polyTweak7.tk[85].tz";
connectAttr "pCylinder3Shape_pnts_86__pntx.o" "polyTweak7.tk[86].tx";
connectAttr "pCylinder3Shape_pnts_86__pnty.o" "polyTweak7.tk[86].ty";
connectAttr "pCylinder3Shape_pnts_86__pntz.o" "polyTweak7.tk[86].tz";
connectAttr "pCylinder3Shape_pnts_128__pntx.o" "polyTweak7.tk[128].tx";
connectAttr "pCylinder3Shape_pnts_128__pnty.o" "polyTweak7.tk[128].ty";
connectAttr "pCylinder3Shape_pnts_128__pntz.o" "polyTweak7.tk[128].tz";
connectAttr "pCylinder3Shape_pnts_135__pntx.o" "polyTweak7.tk[135].tx";
connectAttr "pCylinder3Shape_pnts_135__pnty.o" "polyTweak7.tk[135].ty";
connectAttr "pCylinder3Shape_pnts_135__pntz.o" "polyTweak7.tk[135].tz";
connectAttr "pCylinder3Shape_pnts_136__pntx.o" "polyTweak7.tk[136].tx";
connectAttr "pCylinder3Shape_pnts_136__pnty.o" "polyTweak7.tk[136].ty";
connectAttr "pCylinder3Shape_pnts_136__pntz.o" "polyTweak7.tk[136].tz";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV12.ip";
connectAttr "place2dTexture2.c" "PSD_lambert1_diffuse.c";
connectAttr "place2dTexture2.tf" "PSD_lambert1_diffuse.tf";
connectAttr "place2dTexture2.rf" "PSD_lambert1_diffuse.rf";
connectAttr "place2dTexture2.mu" "PSD_lambert1_diffuse.mu";
connectAttr "place2dTexture2.mv" "PSD_lambert1_diffuse.mv";
connectAttr "place2dTexture2.s" "PSD_lambert1_diffuse.s";
connectAttr "place2dTexture2.wu" "PSD_lambert1_diffuse.wu";
connectAttr "place2dTexture2.wv" "PSD_lambert1_diffuse.wv";
connectAttr "place2dTexture2.re" "PSD_lambert1_diffuse.re";
connectAttr "place2dTexture2.of" "PSD_lambert1_diffuse.of";
connectAttr "place2dTexture2.r" "PSD_lambert1_diffuse.ro";
connectAttr "place2dTexture2.n" "PSD_lambert1_diffuse.n";
connectAttr "place2dTexture2.vt1" "PSD_lambert1_diffuse.vt1";
connectAttr "place2dTexture2.vt2" "PSD_lambert1_diffuse.vt2";
connectAttr "place2dTexture2.vt3" "PSD_lambert1_diffuse.vt3";
connectAttr "place2dTexture2.vc1" "PSD_lambert1_diffuse.vc1";
connectAttr "place2dTexture2.o" "PSD_lambert1_diffuse.uv";
connectAttr "place2dTexture2.ofs" "PSD_lambert1_diffuse.fs";
connectAttr "place2dTexture3.o" "checker1.uv";
connectAttr "place2dTexture3.ofs" "checker1.fs";
connectAttr ":lambert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr ":initialShadingGroup.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":initialParticleSE.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "checker1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "PSD_lambert1_diffuse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PSD_lambert1_diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_diffuse.oc" ":lambert1.c";
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "carbatteryShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "PSD_lambert1_diffuse.msg" ":initialMaterialInfo.t" -na;
// End of carbattery.ma
