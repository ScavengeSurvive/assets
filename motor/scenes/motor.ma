//Maya ASCII 2017 scene
//Name: motor.ma
//Last modified: Thu, Dec 14, 2017 06:23:06 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "268000.13910 - 3.14.3.31 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "85DCD0F8-465B-8F74-71DD-6DBC50CCC3A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3105935599268031 0.36994567301143938 0.67785475999344491 ;
	setAttr ".r" -type "double3" -23.138352729509432 25.800000000000214 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B033AF79-4360-2AD2-BE39-ECA04A8A4EB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.6671896237984991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1200000206011521 0.060000013307586156 -0.040036426849689145 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B5E3DEF-4038-7C9F-4AF8-4287D61A6C8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50C7039C-4638-8720-0DE8-4A8923332A21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.34348866760885977;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6663D930-41D8-0BCA-6902-628E1AE22AAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.078705505176514395 -0.061378546947356429 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED867706-44C5-BD99-455B-4B9793856EC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.30278125312308352;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F5EA70B8-41A0-5B51-BAE6-7F8CC76E7749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.01905855593230605 0.033481246908105236 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24C30204-42A9-65AB-0F71-8983332C9810";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.53106408557317686;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "motor";
	rename -uid "CB794134-4CA6-F1C6-70B7-2BA13E21E406";
	setAttr ".t" -type "double3" -0.035815670154692017 0.031452376142993427 0.019963571809206354 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "motorShape" -p "motor";
	rename -uid "FC83D6B3-4EA9-E3E3-641C-BA875B7CCFFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15227419137954712 0.51513326168060303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[30]" -type "float3" 1.1641532e-010 4.6566129e-010 0 ;
	setAttr ".pt[31]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".pt[35]" -type "float3" -4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[37]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.8207661e-011 -4.6566129e-010 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[70]" -type "float3" 2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".pt[71]" -type "float3" -2.3283064e-010 -2.7939677e-009 0 ;
	setAttr ".pt[72]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.1641532e-010 -4.6566129e-010 0 ;
	setAttr ".pt[74]" -type "float3" -5.8207661e-011 -4.6566129e-010 0 ;
	setAttr ".pt[75]" -type "float3" 5.8207661e-011 1.8626451e-009 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[79]" -type "float3" -5.8207661e-011 1.8626451e-009 0 ;
	setAttr ".pt[80]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.1641532e-010 1.3969839e-009 0 ;
	setAttr ".pt[82]" -type "float3" 2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".pt[83]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A60FCCC7-4F33-DA64-6890-C0AE975BABD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD82F439-4E41-345C-6205-E1BB99BD2551";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D441C5A0-4287-373F-5074-B3B27182F715";
createNode displayLayerManager -n "layerManager";
	rename -uid "67254291-4307-107F-E60D-0D96340A2FEA";
createNode displayLayer -n "defaultLayer";
	rename -uid "85962A2B-4251-39F2-3995-4E9DAE84D298";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38CE6E8B-4ABE-86FF-C731-E68BFE3CE195";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C25197ED-41F4-98B3-120D-008E022CD005";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "66A657F0-4D3D-DC4D-3533-D5949F55F43E";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "754C280C-498E-325C-C464-309DC6954A9E";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "2E0C7897-4A5A-8E51-2CF3-5095D07A6C23";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "5D06C9F5-4CF2-5A22-9D58-B6BCC028E9AF";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF5DBF8A-4DC9-6942-9FE6-2297677EED56";
	setAttr ".r" 0.1;
	setAttr ".h" 0.24000000000000002;
	setAttr ".sa" 14;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1CC2BE16-4F05-8DEF-39C6-F9A6EA53E516";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04040727 0.092238113 -0.040036425 ;
	setAttr ".rs" 46753;
	setAttr ".lt" -type "double3" 0.028521308416526732 7.1092428752292917e-017 0.037570223548393303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.026533321477769531 0.074840724215760657 -0.10003642550858464 ;
	setAttr ".cbx" -type "double3" 0.054281220771669067 0.10963550557281063 0.019963571809206344 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "95415176-4ED5-12DA-429B-06851B94C8E3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.078116216 -0.056385577 -0.040036425 ;
	setAttr ".rs" 61246;
	setAttr ".lt" -type "double3" 0.010766549090250281 4.7728917715499505e-017 0.020921533219199085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098164661787153565 -0.066040393217548898 -0.10003642550858462 ;
	setAttr ".cbx" -type "double3" -0.058067775331140839 -0.04673076073740437 0.019963571809206375 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF14E270-417E-010B-7673-5A99EEC8CBBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" -0.00070390245 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.025752475 0 1.3877788e-017 ;
	setAttr ".tk[46]" -type "float3" 0.025752475 -3.0814879e-033 1.3877788e-017 ;
	setAttr ".tk[47]" -type "float3" -0.00070390245 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57935F62-49CF-77CE-C4AA-18B9890101E3";
	setAttr ".ics" -type "componentList" 1 "f[9:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.003058278 0.0044001578 -0.040036425 ;
	setAttr ".rs" 46742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.058067775331140839 -0.066040408118710092 -0.10003642550858464 ;
	setAttr ".cbx" -type "double3" 0.064184331335424102 0.074840724215760684 0.019963571809206375 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B8A6D97E-4243-D60B-3183-68B2BC53BE30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" -0.002458144 0 0.019127576 ;
	setAttr ".tk[51]" -type "float3" -0.002458144 -4.247175e-018 0.019127576 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "68D2807F-4091-3F45-B3A6-BEB6701047B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0 2.7755576e-017 -0.0060404129 ;
	setAttr ".tk[53]" -type "float3" 0 2.7755576e-017 -0.0060404129 ;
	setAttr ".tk[54]" -type "float3" 0 1.3412411e-018 -0.0060404129 ;
	setAttr ".tk[55]" -type "float3" 0 1.3412411e-018 -0.0060404129 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ADA23643-49CF-E218-797C-E2BABBABE802";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A67A5A20-49A1-A4DE-6D94-FCA6BC622510";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "490E4A4F-455D-C1D7-93BF-87911402F22F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.00048784725 -0.00020713138 ;
	setAttr ".uvtk[86]" -type "float2" -0.000202283 -0.00031758856 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "13E34AE0-4E8B-5DEE-CCDF-01BC1CDA1DB8";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "F8907EC0-4B28-28B8-C3AE-0DACD9AAFC02";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" -0.0025550388 0 -0.0095614791 ;
	setAttr ".tk[50]" -type "float3" -0.0025550388 -3.8163916e-016 0.010438513 ;
	setAttr ".tk[52]" -type "float3" -0.0019322075 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0019322075 -3.8298041e-016 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A8EA9360-4934-7D23-CB93-D98DC9C45116";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.00011581628 0.00057588721 ;
	setAttr ".uvtk[83]" -type "float2" -0.00022966723 0.0002745979 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "239AF800-4A60-45DA-6613-749B7DF4D759";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "7CDB277C-44EC-D27F-C395-518239FA9DE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 0.019999996 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A7D81734-4542-9E61-5368-6B98B4F49683";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.3877788e-017 0.010620572 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3582406e-018 0.010620572 ;
	setAttr ".tk[54]" -type "float3" 0 1.3877788e-017 0.021191712 ;
	setAttr ".tk[55]" -type "float3" 0 -4.7055054e-018 0.021191712 ;
	setAttr ".tk[60]" -type "float3" 0.026721679 2.7755576e-017 0.023741547 ;
	setAttr ".tk[61]" -type "float3" 0.026721679 -5.2716824e-018 0.023741547 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7C91E8E2-4599-8F19-1389-2BAB2424F0ED";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5A0FE30D-4918-A8F2-D74A-C89EB26FE005";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1EF2F16E-4930-942D-4771-4A8A04BFA2EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.00035695839 -0.00030085727 ;
	setAttr ".uvtk[94]" -type "float2" 0.0053702081 -0.00021709882 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1D58AF89-4CD9-6C9C-30AA-248443108E37";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "3973F480-4016-2C7C-9158-31B7BA22D158";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -3.4347525e-016 0 ;
	setAttr ".tk[61]" -type "float3" -0.019266367 -3.3820355e-016 -0.015966494 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F9BFBFFC-4501-1E8B-9C68-91979AF5A5CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.00039609495 0.00026786988 ;
	setAttr ".uvtk[93]" -type "float2" 0.0053042015 0.00026597467 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AB34F13C-4DE2-3381-F842-0E8073AAEDC6";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "2A3DC985-4481-3A91-1C47-46A94515BBAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" -0.019266367 0 -0.015966494 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7C75D237-4CA2-1708-06E9-B8B248CF0FB3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1 0.0053806412 -0.010018203 ;
	setAttr ".rs" 46595;
	setAttr ".lt" -type "double3" 1.6683828255242472e-018 -1.801064126429367e-018 0.0075137282713423348 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099999994971154846 -0.10000000546787693 -0.10003642550858464 ;
	setAttr ".cbx" -type "double3" 0.10000000987231604 0.11076128830100583 0.080000018708382026 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E5A2A7BF-4CD5-E738-37FD-ABA904FF6D34";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.060036447 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[16]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[17]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[18]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[19]" -type "float3" 0 0.060036447 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.060036447 1.333077e-017 ;
	setAttr ".tk[21]" -type "float3" 0 0.060036447 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[23]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[24]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[25]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[26]" -type "float3" 0 0.060036447 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.060036447 1.3330769e-017 ;
	setAttr ".tk[28]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.2351742e-008 4.9630837e-024 ;
	setAttr ".tk[43]" -type "float3" 0 2.2351742e-008 4.9630837e-024 ;
	setAttr ".tk[44]" -type "float3" -0.00073364377 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.00055788457 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.00055788457 0.060036447 2.7755576e-017 ;
	setAttr ".tk[47]" -type "float3" -0.00073364377 0.060036447 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[51]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[53]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[55]" -type "float3" 0 0.060036447 2.7755576e-017 ;
	setAttr ".tk[56]" -type "float3" 0.0087532289 1.3877788e-017 0.070262328 ;
	setAttr ".tk[57]" -type "float3" 0.0087532289 0.060036447 0.070262328 ;
	setAttr ".tk[58]" -type "float3" -0.0052130073 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0052130073 0.060036447 1.3330769e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "04045EE0-42E0-2723-A40C-36A90CDFB5D5";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043218225 0.11929033 -0.010018202 ;
	setAttr ".rs" 57792;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0060000000521540642;
	setAttr ".cbn" -type "double3" -0.013563559390307747 0.1096355055728106 -0.10003642550858466 ;
	setAttr ".cbx" -type "double3" 0.10000000987231604 0.12894516040469695 0.080000022433672269 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE74D6FE-431F-9E01-ED5C-24B03126853D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.018329903 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.018329903 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0183299 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0183299 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.018329903 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.018329903 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0183299 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0183299 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E6157047-4433-1B2E-3075-33AEA93B3C5E";
	setAttr ".ics" -type "componentList" 1 "f[42:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03581566 0.031452376 0.1399636 ;
	setAttr ".rs" 47418;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.13581564929306633 -0.066040408118710037 0.1399635989293197 ;
	setAttr ".cbx" -type "double3" 0.064184331335424102 0.12894516040469695 0.13996359892931975 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "14BD503D-4A48-F291-2E37-AFBA2634C8EB";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03581566 0.031452376 -0.10003643 ;
	setAttr ".rs" 39772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13581564929306633 -0.066040408118710092 -0.10003642550858466 ;
	setAttr ".cbx" -type "double3" 0.064184331335424102 0.12894516040469689 -0.1000364255085846 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7B815889-4CE6-E18D-DEE9-6FA5957C9C09";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03581566 0.031452376 -0.10003643 ;
	setAttr ".rs" 64279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089266127906442963 -0.020657986654982141 -0.10003642550858464 ;
	setAttr ".cbx" -type "double3" 0.01763480994880072 0.083562738940968939 -0.10003642550858462 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "244D7FE9-4B39-A9C5-17B7-9F8C0FD59A1B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[87:101]" -type "float3"  -0.041939646 0 0.020197058
		 -0.029023152 0 0.036393862 5.2023084e-009 0 0 -0.010358243 0 0.045382421 0.010358238
		 0 0.045382421 0.029023144 0 0.036393866 0.04193965 0 0.020197077 0.046549521 0 8.6705283e-009
		 0.04193965 0 -0.020197062 0.029023159 0 -0.036393862 0.010358245 0 -0.045382421 -0.010358234
		 0 -0.045382421 -0.029023141 0 -0.036393862 -0.041939646 0 -0.020197069 -0.046549521
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3AD82F9C-4503-CA36-A3FB-43BC9A674B93";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03581566 0.031452376 -0.11852773 ;
	setAttr ".rs" 40356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089266127906442963 -0.020657986654982141 -0.1185277309194466 ;
	setAttr ".cbx" -type "double3" 0.01763480994880072 0.083562738940968939 -0.1185277309194466 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DF4C7D57-44DF-B51E-D896-7889D0E0E7F3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[101:115]" -type "float3"  0 -0.018491311 6.9388939e-018
		 0 -0.018491311 6.9388939e-018 0 -0.018491311 2.8329981e-018 0 -0.018491311 6.9388939e-018
		 0 -0.018491311 6.9388939e-018 0 -0.018491311 6.9388939e-018 0 -0.018491311 6.9388939e-018
		 0 -0.018491311 2.833001e-018 0 -0.018491311 6.9388939e-018 0 -0.018491311 6.9388939e-018
		 0 -0.018491311 6.9388939e-018 0 -0.018491311 6.9388939e-018 0 -0.018491311 6.9388939e-018
		 0 -0.018491311 6.9388939e-018 0 -0.018491311 2.8329981e-018;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "66E70461-4A3D-9252-D5E4-74A6EF7DE67D";
	setAttr ".ics" -type "componentList" 1 "f[2:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074689604 0.0411072 -0.010018202 ;
	setAttr ".rs" 49974;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13581564929306633 -0.046730760737404398 -0.10003642550858466 ;
	setAttr ".cbx" -type "double3" -0.013563559390307747 0.12894516040469695 0.080000022433672324 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3FBA4253-4484-82A8-D7EE-C386A5D1E209";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[115]" -type "float3" -0.025037268 -0.0073074983 0.012057316 ;
	setAttr ".tk[116]" -type "float3" -0.017326325 -0.0073074983 0.021726534 ;
	setAttr ".tk[117]" -type "float3" 3.8736077e-009 -0.0073074983 1.7087251e-018 ;
	setAttr ".tk[118]" -type "float3" -0.0061836969 -0.0073074983 0.027092529 ;
	setAttr ".tk[119]" -type "float3" 0.006183689 -0.0073074983 0.027092529 ;
	setAttr ".tk[120]" -type "float3" 0.017326329 -0.0073074983 0.021726536 ;
	setAttr ".tk[121]" -type "float3" 0.02503727 -0.0073074983 0.01205732 ;
	setAttr ".tk[122]" -type "float3" 0.027789261 -0.0073074983 5.8104144e-009 ;
	setAttr ".tk[123]" -type "float3" 0.02503727 -0.0073074983 -0.012057317 ;
	setAttr ".tk[124]" -type "float3" 0.017326338 -0.0073074983 -0.021726534 ;
	setAttr ".tk[125]" -type "float3" 0.0061837081 -0.0073074983 -0.027092528 ;
	setAttr ".tk[126]" -type "float3" -0.0061836867 -0.0073074983 -0.027092529 ;
	setAttr ".tk[127]" -type "float3" -0.017326318 -0.0073074983 -0.021726536 ;
	setAttr ".tk[128]" -type "float3" -0.025037268 -0.0073074983 -0.01205732 ;
	setAttr ".tk[129]" -type "float3" -0.027789261 -0.0073074983 1.7087251e-018 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FCEFFFC-488C-A1E8-2457-4FBBA32A1ADD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 369\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 512\n                -height 368\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 368\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1025\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1025\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1025\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1025\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.1 -size 1 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7DC7C59-41E2-F840-C0AA-00B1F3ACF7E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACFCD836-4245-E0F7-F098-93AB7C609547";
	setAttr ".ics" -type "componentList" 1 "f[2:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079689607 0.04501636 -0.0100182 ;
	setAttr ".rs" 52933;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0060000000521540642;
	setAttr ".cbn" -type "double3" -0.13581564929306633 -0.038912441833958186 -0.043853243805493991 ;
	setAttr ".cbx" -type "double3" -0.023563559166790329 0.12894516040469692 0.023816844455871941 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3BEBED0A-4F9B-08B3-75A7-75948219A1D6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[130:143]" -type "float3"  0 0.04618318 0 0 0.04618318
		 0 0 -0.04618318 0 0 -0.04618318 0 0 0.04618318 0 0 -0.04618318 0 0 0.04618318 0 0
		 -0.04618318 0 0 0.04618318 0 0 -0.04618318 0 0 0.04618318 0 0 -0.04618318 0 0 0.04618318
		 0 0 -0.04618318 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "085D6218-47AD-1FAF-5F9E-22ABECA4459F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "E8F386CF-46F3-1E2D-8873-B7B550C541F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.015783748 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.015783748 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4F2EFC67-4515-533C-6673-E393CAD40ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".s" -type "double3" 0.27579882740974426 0.27579882740974426 0.27579882740974426 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B58707B0-48A7-0DE5-6B27-72ABE69A12C3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[1]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[2]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[3]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[4]" -type "float2" -0.95695102 -0.0085008452 ;
	setAttr ".uvtk[5]" -type "float2" -0.95695102 -0.0085008452 ;
	setAttr ".uvtk[6]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[7]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[8]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[9]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[10]" -type "float2" -0.95695102 -0.0085008452 ;
	setAttr ".uvtk[11]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[12]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[13]" -type "float2" -0.95695096 -0.0085008452 ;
	setAttr ".uvtk[14]" -type "float2" -0.95695096 -0.0085008154 ;
	setAttr ".uvtk[15]" -type "float2" -0.95695096 -0.0085008154 ;
	setAttr ".uvtk[16]" -type "float2" -0.95695102 -0.0085008154 ;
	setAttr ".uvtk[17]" -type "float2" -0.95695096 -0.0085008154 ;
	setAttr ".uvtk[192]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[194]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[196]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[198]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[199]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[200]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[201]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[202]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[203]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[204]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[205]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[206]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[207]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[208]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[209]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[210]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[211]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[212]" -type "float2" -1.5471516 0 ;
	setAttr ".uvtk[213]" -type "float2" -1.5471516 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AED2E14A-49B0-CF4E-DE48-4D8D5084BAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CC20ED4E-44DD-D092-D899-D589F709F7BE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.77993494 0.16453412 ;
	setAttr ".uvtk[1]" -type "float2" -0.74441445 0.20005468 ;
	setAttr ".uvtk[2]" -type "float2" -0.92116141 0.37680119 ;
	setAttr ".uvtk[3]" -type "float2" -0.95668185 0.34128076 ;
	setAttr ".uvtk[4]" -type "float2" -0.73935008 0.12394935 ;
	setAttr ".uvtk[5]" -type "float2" -0.68950385 0.1737956 ;
	setAttr ".uvtk[6]" -type "float2" -0.94742048 0.43171188 ;
	setAttr ".uvtk[7]" -type "float2" -0.99726677 0.38186556 ;
	setAttr ".uvtk[8]" -type "float2" -0.84370488 0.10076408 ;
	setAttr ".uvtk[9]" -type "float2" -1.0204518 0.27751067 ;
	setAttr ".uvtk[10]" -type "float2" -0.80312002 0.060179248 ;
	setAttr ".uvtk[11]" -type "float2" -0.69545478 0.19649641 ;
	setAttr ".uvtk[12]" -type "float2" -0.92471969 0.42576107 ;
	setAttr ".uvtk[13]" -type "float2" -1.0610367 0.31809554 ;
	setAttr ".uvtk[14]" -type "float2" -1.017695 -0.073226243 ;
	setAttr ".uvtk[15]" -type "float2" -1.1944418 0.10352039 ;
	setAttr ".uvtk[16]" -type "float2" -0.99143577 -0.12813675 ;
	setAttr ".uvtk[17]" -type "float2" -1.2493525 0.12977946 ;
	setAttr ".uvtk[214]" -type "float2" -0.60656309 0.28538796 ;
	setAttr ".uvtk[215]" -type "float2" -0.56385839 0.32809278 ;
	setAttr ".uvtk[216]" -type "float2" -0.79312325 0.55735761 ;
	setAttr ".uvtk[217]" -type "float2" -0.83582795 0.51465285 ;
	setAttr ".uvtk[218]" -type "float2" -0.5328961 0.33040348 ;
	setAttr ".uvtk[219]" -type "float2" -0.79081249 0.5883199 ;
	setAttr ".uvtk[220]" -type "float2" -0.59905708 0.42521617 ;
	setAttr ".uvtk[221]" -type "float2" -0.69599986 0.52215886 ;
	setAttr ".uvtk[222]" -type "float2" -0.46914035 0.39415926 ;
	setAttr ".uvtk[223]" -type "float2" -0.54962718 0.47464606 ;
	setAttr ".uvtk[224]" -type "float2" -0.5990572 0.4538677 ;
	setAttr ".uvtk[225]" -type "float2" -0.66734838 0.52215886 ;
	setAttr ".uvtk[226]" -type "float2" -0.7270568 0.65207571 ;
	setAttr ".uvtk[227]" -type "float2" -0.64656997 0.57158875 ;
	setAttr ".uvtk[228]" -type "float2" -0.4116984 0.45160124 ;
	setAttr ".uvtk[229]" -type "float2" -0.49218524 0.53208792 ;
	setAttr ".uvtk[230]" -type "float2" -0.5619911 0.49093375 ;
	setAttr ".uvtk[231]" -type "float2" -0.63028228 0.55922496 ;
	setAttr ".uvtk[232]" -type "float2" -0.81295931 0.73797822 ;
	setAttr ".uvtk[233]" -type "float2" -0.87671512 0.67422247 ;
	setAttr ".uvtk[234]" -type "float2" -0.66961479 0.7095176 ;
	setAttr ".uvtk[235]" -type "float2" -0.58912796 0.6290307 ;
	setAttr ".uvtk[236]" -type "float2" -0.50101399 0.55191088 ;
	setAttr ".uvtk[237]" -type "float2" -0.56930524 0.620202 ;
	setAttr ".uvtk[238]" -type "float2" -0.75551742 0.79542017 ;
	setAttr ".uvtk[239]" -type "float2" -0.8482545 0.53087795 ;
	setAttr ".uvtk[240]" -type "float2" -0.93415701 0.61678052 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9C01987D-49DD-958B-128B-8DA84F684AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[86]" "e[89]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F0F3A28C-4A8D-CC82-274F-AFB00DFC803D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[88]" "e[90]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A11FF135-4F84-1D4A-0DA1-C7A6E63C85CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B747D665-475C-B3E5-6043-7F8D1D1E0562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[39:41]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E34AE076-4177-CBD1-FDF0-44B0D00FF857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "674E168C-42BB-4171-9406-FCB89F0648A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 0.14496359974145889 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.01000000536441803 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "DBD3ABF9-4954-EA9E-A9C9-349AEA84E5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.030478123682015745 0.15146367544030648 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.20533825466157221 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "07035A24-4382-64C5-3E82-0CBFC4482208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 0.14496359974145889 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.01000000536441803 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0C8FE4C2-4058-383D-81F0-7BA5F347C358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 0.14496359974145889 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.01000000536441803 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "53C36E21-486F-A698-7942-B18133CC6557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 0.14496359974145889 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.01000000536441803 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CEB34953-4E6D-0FA5-5DF8-6F913F9B2A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 0.14496359974145889 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.01000000536441803 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5D2E88F8-4E28-597D-AEF1-C0923F00443B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:55]" "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".s" -type "double3" 0.19999998062849045 0.19999998062849045 0.19999998062849045 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0F0A9C74-416E-E6E2-3AA2-F7AD0B56983F";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[19]" -type "float2" 0.39645264 0.093431517 ;
	setAttr ".uvtk[20]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[21]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[22]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[23]" -type "float2" 0.3964527 0.09343151 ;
	setAttr ".uvtk[24]" -type "float2" 0.39645264 0.093431517 ;
	setAttr ".uvtk[25]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[26]" -type "float2" 0.3964527 0.093431525 ;
	setAttr ".uvtk[27]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[28]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[29]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[30]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[31]" -type "float2" 0.3964527 0.093431517 ;
	setAttr ".uvtk[32]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[33]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[34]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[35]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[36]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[37]" -type "float2" 0.3964527 0.093431525 ;
	setAttr ".uvtk[38]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[39]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[40]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[41]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[42]" -type "float2" 0.39645267 0.09343151 ;
	setAttr ".uvtk[43]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[44]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[45]" -type "float2" 0.3964527 0.093431525 ;
	setAttr ".uvtk[46]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[47]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[48]" -type "float2" 0.39645264 0.093431517 ;
	setAttr ".uvtk[49]" -type "float2" 0.39645264 0.093431525 ;
	setAttr ".uvtk[50]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[51]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[52]" -type "float2" 0.39645264 0.093431525 ;
	setAttr ".uvtk[53]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[54]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[55]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[56]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[57]" -type "float2" 0.39645267 0.093431517 ;
	setAttr ".uvtk[58]" -type "float2" 0.39645267 0.093431525 ;
	setAttr ".uvtk[236]" -type "float2" -1.323446 0.26872247 ;
	setAttr ".uvtk[237]" -type "float2" -1.4350264 0.17974006 ;
	setAttr ".uvtk[238]" -type "float2" -1.1843077 -0.020201454 ;
	setAttr ".uvtk[239]" -type "float2" -1.3393488 0.30174506 ;
	setAttr ".uvtk[240]" -type "float2" -1.4636822 0.20259242 ;
	setAttr ".uvtk[241]" -type "float2" -1.4969488 0.051156938 ;
	setAttr ".uvtk[242]" -type "float2" -1.1843077 0.30047989 ;
	setAttr ".uvtk[243]" -type "float2" -1.5326822 0.05931282 ;
	setAttr ".uvtk[244]" -type "float2" -1.1843077 0.33713213 ;
	setAttr ".uvtk[245]" -type "float2" -1.4969488 -0.09155976 ;
	setAttr ".uvtk[246]" -type "float2" -1.0451694 0.26872247 ;
	setAttr ".uvtk[247]" -type "float2" -1.5326822 -0.099715538 ;
	setAttr ".uvtk[248]" -type "float2" -1.0292664 0.30174506 ;
	setAttr ".uvtk[249]" -type "float2" -1.4350264 -0.22014292 ;
	setAttr ".uvtk[250]" -type "float2" -0.93358898 0.17974006 ;
	setAttr ".uvtk[251]" -type "float2" -1.4636824 -0.24299516 ;
	setAttr ".uvtk[252]" -type "float2" -0.90493292 0.20259242 ;
	setAttr ".uvtk[253]" -type "float2" -1.323446 -0.30912527 ;
	setAttr ".uvtk[254]" -type "float2" -0.87166655 0.051156849 ;
	setAttr ".uvtk[255]" -type "float2" -1.339349 -0.34214786 ;
	setAttr ".uvtk[256]" -type "float2" -0.83593321 0.059312731 ;
	setAttr ".uvtk[257]" -type "float2" -1.1843078 -0.34088257 ;
	setAttr ".uvtk[258]" -type "float2" -0.87166655 -0.09155976 ;
	setAttr ".uvtk[259]" -type "float2" -1.1843078 -0.37753502 ;
	setAttr ".uvtk[260]" -type "float2" -0.83593321 -0.099715658 ;
	setAttr ".uvtk[261]" -type "float2" -1.0451694 -0.30912527 ;
	setAttr ".uvtk[262]" -type "float2" -0.93358898 -0.22014292 ;
	setAttr ".uvtk[263]" -type "float2" -1.0292665 -0.34214786 ;
	setAttr ".uvtk[264]" -type "float2" -0.90493298 -0.24299522 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "240E142E-4570-CCEF-3765-93BEFB66D3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[269]" "e[271]" "e[298]" "e[300:301]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F532329F-496A-4339-12C7-50BB108F57FA";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[1]" -type "float2" -0.059341639 -0.17676236 ;
	setAttr ".uvtk[2]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[3]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[4]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[5]" -type "float2" -0.059341639 -0.17676236 ;
	setAttr ".uvtk[6]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[7]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[8]" -type "float2" -0.059341639 -0.17676234 ;
	setAttr ".uvtk[9]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[10]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[11]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[12]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[13]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[14]" -type "float2" -0.059341639 -0.17676234 ;
	setAttr ".uvtk[15]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[16]" -type "float2" -0.059341639 -0.17676234 ;
	setAttr ".uvtk[17]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[18]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[19]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[20]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[21]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[22]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[23]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[24]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[25]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[26]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[27]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[28]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[29]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[30]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[31]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[32]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[33]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[34]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[35]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[36]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[37]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[38]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[39]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[40]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[41]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[42]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[43]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[44]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[45]" -type "float2" -0.059341624 -0.17676233 ;
	setAttr ".uvtk[46]" -type "float2" -0.059341624 -0.17676233 ;
	setAttr ".uvtk[47]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[48]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[49]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[50]" -type "float2" -0.059341624 -0.17676233 ;
	setAttr ".uvtk[51]" -type "float2" -0.059341624 -0.17676233 ;
	setAttr ".uvtk[52]" -type "float2" -0.059341624 -0.17676233 ;
	setAttr ".uvtk[53]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[54]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[55]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[56]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[57]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[58]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[120]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[121]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[122]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[123]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[124]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[125]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[126]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[127]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[128]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[129]" -type "float2" -0.059341643 -0.17676233 ;
	setAttr ".uvtk[130]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[131]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[132]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[133]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[134]" -type "float2" -0.059341643 -0.17676236 ;
	setAttr ".uvtk[135]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[136]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[137]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[138]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[139]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[140]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[141]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[142]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[143]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[144]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[145]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[146]" -type "float2" -0.059341639 -0.17676234 ;
	setAttr ".uvtk[147]" -type "float2" -0.059341643 -0.17676234 ;
	setAttr ".uvtk[148]" -type "float2" -0.059341639 -0.17676234 ;
	setAttr ".uvtk[149]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[150]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[151]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[152]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[153]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[154]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[155]" -type "float2" -0.059341639 -0.17676234 ;
	setAttr ".uvtk[156]" -type "float2" -0.059341647 -0.17676234 ;
	setAttr ".uvtk[157]" -type "float2" -0.059341624 -0.17676236 ;
	setAttr ".uvtk[158]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[159]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[160]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[161]" -type "float2" -0.059341624 -0.17676236 ;
	setAttr ".uvtk[162]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[163]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[164]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[165]" -type "float2" -0.059341624 -0.17676234 ;
	setAttr ".uvtk[166]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[167]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[168]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[169]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[170]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[171]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[172]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[173]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[174]" -type "float2" -0.059341654 -0.17676234 ;
	setAttr ".uvtk[175]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[176]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[177]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[178]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[179]" -type "float2" -0.059341647 -0.17676236 ;
	setAttr ".uvtk[180]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[181]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[182]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[183]" -type "float2" -0.059341647 -0.17676233 ;
	setAttr ".uvtk[184]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[185]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[186]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[187]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[188]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[189]" -type "float2" -0.059341639 -0.17676233 ;
	setAttr ".uvtk[190]" -type "float2" -0.059341654 -0.17676233 ;
	setAttr ".uvtk[191]" -type "float2" -0.059341624 -0.17676233 ;
	setAttr ".uvtk[192]" -type "float2" -0.059341624 -0.17676236 ;
	setAttr ".uvtk[193]" -type "float2" -0.059341654 -0.17676236 ;
	setAttr ".uvtk[194]" -type "float2" -0.059341624 -0.17676236 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AE61C384-4068-E93F-CCF1-80B0E615A0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:41]" "f[112:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".s" -type "double3" 0.10690093785524368 0.10690093785524368 0.10690093785524368 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "083EFABB-4C33-24A0-C334-EC8E75955D61";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -1.3875843 0.4961971 ;
	setAttr ".uvtk[214]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[215]" -type "float2" -1.3875844 0.49619713 ;
	setAttr ".uvtk[216]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[217]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[218]" -type "float2" -1.3875844 0.49619713 ;
	setAttr ".uvtk[219]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[220]" -type "float2" -1.3875844 0.49619713 ;
	setAttr ".uvtk[221]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[222]" -type "float2" -1.3875843 0.49619716 ;
	setAttr ".uvtk[223]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[224]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[225]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[226]" -type "float2" -1.3875843 0.4961971 ;
	setAttr ".uvtk[227]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[228]" -type "float2" -1.3875843 0.49619716 ;
	setAttr ".uvtk[229]" -type "float2" -1.3875843 0.49619719 ;
	setAttr ".uvtk[230]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[231]" -type "float2" -1.3875844 0.49619707 ;
	setAttr ".uvtk[232]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[233]" -type "float2" -1.3875843 0.49619719 ;
	setAttr ".uvtk[234]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[235]" -type "float2" -1.3875843 0.49619707 ;
	setAttr ".uvtk[236]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[237]" -type "float2" -1.3875843 0.49619707 ;
	setAttr ".uvtk[238]" -type "float2" -1.3875843 0.49619713 ;
	setAttr ".uvtk[239]" -type "float2" -1.3875843 0.49619707 ;
	setAttr ".uvtk[240]" -type "float2" -1.3875843 0.49619707 ;
	setAttr ".uvtk[241]" -type "float2" -1.3875843 0.49619719 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5924BE11-4704-EE24-D067-A6BECC5086CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[288]" "e[318]" "e[320:321]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "05069229-449B-5C45-A5DD-92A870774176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:41]" "f[98:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".s" -type "double3" 0.19999998062849045 0.19999998062849045 0.19999998062849045 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A597DCC4-4DB7-8AE4-AFB4-2EA5CD6179FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:41]" "f[98:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 -0.11293582618236542 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.19999998062849045 0.025798797607421875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2C0E7D31-4832-D083-83D8-679CF840C979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:41]" "f[98:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.035815670154692017 0.031452376142993427 0.019963571809206354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.035815659910440445 0.031452372670173645 -0.11293582618236542 ;
	setAttr ".ps" -type "double2" 0.19999998062849045 0.19498556852340698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F597B898-4720-DEC8-A22D-6082770F44D5";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.19192044 0.22518724 ;
	setAttr ".uvtk[171]" -type "float2" 0.14511867 0.25655437 ;
	setAttr ".uvtk[172]" -type "float2" 0.2970832 0.29566842 ;
	setAttr ".uvtk[173]" -type "float2" 0.25955099 0.20777971 ;
	setAttr ".uvtk[174]" -type "float2" 0.33461529 0.20777971 ;
	setAttr ".uvtk[175]" -type "float2" 0.40224594 0.22518712 ;
	setAttr ".uvtk[176]" -type "float2" 0.4490478 0.25655437 ;
	setAttr ".uvtk[177]" -type "float2" 0.46575105 0.29566842 ;
	setAttr ".uvtk[178]" -type "float2" 0.4490478 0.3347826 ;
	setAttr ".uvtk[179]" -type "float2" 0.40224594 0.36614972 ;
	setAttr ".uvtk[180]" -type "float2" 0.33461535 0.38355714 ;
	setAttr ".uvtk[181]" -type "float2" 0.25955111 0.3835572 ;
	setAttr ".uvtk[182]" -type "float2" 0.19192044 0.36614978 ;
	setAttr ".uvtk[183]" -type "float2" 0.14511867 0.33478266 ;
	setAttr ".uvtk[184]" -type "float2" 0.12841542 0.29566842 ;
	setAttr ".uvtk[185]" -type "float2" -0.13568579 0.050576106 ;
	setAttr ".uvtk[186]" -type "float2" -0.32828614 0.15965256 ;
	setAttr ".uvtk[187]" -type "float2" -0.034610108 0.22169602 ;
	setAttr ".uvtk[188]" -type "float2" 0.067544475 0.162375 ;
	setAttr ".uvtk[189]" -type "float2" 0.14262964 -0.0099568181 ;
	setAttr ".uvtk[190]" -type "float2" 0.21516174 0.12945414 ;
	setAttr ".uvtk[191]" -type "float2" 0.45153672 -0.0099568181 ;
	setAttr ".uvtk[192]" -type "float2" 0.37900454 0.12945414 ;
	setAttr ".uvtk[193]" -type "float2" 0.7298522 0.050575987 ;
	setAttr ".uvtk[194]" -type "float2" 0.526622 0.16237488 ;
	setAttr ".uvtk[195]" -type "float2" 0.92245245 0.15965244 ;
	setAttr ".uvtk[196]" -type "float2" 0.62877643 0.22169602 ;
	setAttr ".uvtk[197]" -type "float2" 0.99119073 0.29566842 ;
	setAttr ".uvtk[198]" -type "float2" 0.66523468 0.29566842 ;
	setAttr ".uvtk[199]" -type "float2" 0.92245245 0.43168443 ;
	setAttr ".uvtk[200]" -type "float2" 0.62877643 0.36964083 ;
	setAttr ".uvtk[201]" -type "float2" 0.72985238 0.54076093 ;
	setAttr ".uvtk[202]" -type "float2" 0.526622 0.42896211 ;
	setAttr ".uvtk[203]" -type "float2" 0.45153683 0.60129368 ;
	setAttr ".uvtk[204]" -type "float2" 0.37900478 0.46188283 ;
	setAttr ".uvtk[205]" -type "float2" 0.14262988 0.6012938 ;
	setAttr ".uvtk[206]" -type "float2" 0.21516186 0.46188289 ;
	setAttr ".uvtk[207]" -type "float2" -0.13568579 0.54076099 ;
	setAttr ".uvtk[208]" -type "float2" 0.067544475 0.42896205 ;
	setAttr ".uvtk[209]" -type "float2" -0.32828602 0.43168455 ;
	setAttr ".uvtk[210]" -type "float2" -0.034610108 0.36964089 ;
	setAttr ".uvtk[211]" -type "float2" -0.39702433 0.29566842 ;
	setAttr ".uvtk[212]" -type "float2" -0.071068332 0.29566842 ;
	setAttr ".uvtk[213]" -type "float2" -0.017365888 0.21316645 ;
	setAttr ".uvtk[214]" -type "float2" 0.079477802 0.1470049 ;
	setAttr ".uvtk[215]" -type "float2" 0.21942061 0.11028811 ;
	setAttr ".uvtk[216]" -type "float2" 0.37474567 0.11028811 ;
	setAttr ".uvtk[217]" -type "float2" 0.51468867 0.1470049 ;
	setAttr ".uvtk[218]" -type "float2" 0.61153227 0.21316633 ;
	setAttr ".uvtk[219]" -type "float2" 0.64609504 0.29566842 ;
	setAttr ".uvtk[220]" -type "float2" 0.61153227 0.37817061 ;
	setAttr ".uvtk[221]" -type "float2" 0.51468867 0.444332 ;
	setAttr ".uvtk[222]" -type "float2" 0.37474579 0.48104882 ;
	setAttr ".uvtk[223]" -type "float2" 0.21942085 0.48104888 ;
	setAttr ".uvtk[224]" -type "float2" 0.079477802 0.44433206 ;
	setAttr ".uvtk[225]" -type "float2" -0.017365888 0.37817055 ;
	setAttr ".uvtk[226]" -type "float2" -0.051928759 0.29566842 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "41F31715-44F2-2338-F69F-4088F683801C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:21]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A12E1566-4D30-E505-C413-CDBAF0FB4637";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[46]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[50]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[51]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[52]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[121]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[122]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[123]" -type "float2" 0.78939247 -0.22917846 ;
	setAttr ".uvtk[124]" -type "float2" 0.78939247 -0.22917846 ;
	setAttr ".uvtk[227]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[228]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[229]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[230]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[231]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[232]" -type "float2" 0.78939247 -0.22917844 ;
	setAttr ".uvtk[233]" -type "float2" 0.78939247 -0.22917844 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "EE59A4DD-45CD-4B61-6564-B6A799017957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "41E37A9A-40CD-6C5D-CCAD-288835E0567D";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" 0.75374889 -0.018234462 0.75374889
		 -0.015061349 0.73795974 -0.015061378 0.73795974 -0.018234462 0.75737447 -0.018234462
		 0.75737447 -0.013781577 0.73433423 -0.013781607 0.73433423 -0.018234462 0.75374889
		 -0.023931175 0.73795974 -0.023931175 0.75737447 -0.023931175 0.75609469 -0.01303342
		 0.735614 -0.01303342 0.73433423 -0.023931175 0.75374889 -0.039474089 0.73795974 -0.0394741
		 0.75737453 -0.04075383 0.73433423 -0.040753856 0.74884284 0.015594542 0.74875939
		 0.021488309 0.74265933 0.021401823 0.7427429 0.015508115 0.75011766 0.015954375 0.75003898
		 0.021506488 0.74867576 0.027382135 0.74257576 0.027295589 0.74137974 0.021383762
		 0.74145842 0.015831649 0.74890727 0.011197269 0.74280691 0.011154056 0.75730699 0.016056299
		 0.75722826 0.021608353 0.7499603 0.027058601 0.75018263 0.011268675 0.74864221 0.029751539
		 0.74254221 0.029665112 0.741301 0.026935816 0.73419034 0.021281779 0.73426914 0.015729785
		 0.74152291 0.011207283 0.75714958 0.027160466 0.75737226 0.011319637 0.74990821 0.030729592
		 0.74124897 0.030606866 0.73411167 0.026833892 0.62587339 0.30435961 0.62595206 0.29880756
		 0.73433316 0.011156321 0.75708646 0.031612873 0.7340486 0.031286359 0.62579465 0.30991173
		 0.62601578 0.29428858 0.62573153 0.31436414 0.75703883 0.03497076 0.73400092 0.034644127
		 0.75702196 0.036158562 0.73398411 0.035832047 0.75701094 0.036938369 0.73397303 0.036611855
		 0.63369036 0.26270556 0.6336903 0.26825818 0.63369036 0.27381083 0.63369024 0.25825265
		 0.6336903 0.27826369 0.6260165 0.27826375 0.62601638 0.25825271 0.62601638 0.26270556
		 0.62601638 0.27381086 0.62601644 0.26825821 0.76322538 -0.018378526 0.76677638 -0.013925672
		 0.76660669 -0.013155103 0.7586658 -0.01303342 0.761958 -0.023931161 0.77190781 -0.011454493
		 0.77042162 -0.011317939 0.76322532 -0.02948381 0.76677638 -0.033936672 0.76350266
		 -0.040753819 0.77190781 -0.036407825 0.77073944 -0.040753815 0.77760327 -0.036407817
		 0.77785051 -0.040753808 0.78258044 -0.03848283 0.78289908 -0.037294857 0.78273469
		 -0.033936657 0.78162932 -0.039262697 0.72493225 -0.013925672 0.72848338 -0.018378556
		 0.72975075 -0.02393119 0.73304284 -0.01303345 0.72510195 -0.013155133 0.72848338
		 -0.02948384 0.71980089 -0.011454493 0.72128701 -0.011317968 0.72493225 -0.033936702
		 0.72820604 -0.040753856 0.71980089 -0.036407869 0.72096926 -0.040753856 0.71410543
		 -0.036407862 0.71385813 -0.040753853 0.7091282 -0.038482878 0.71007937 -0.039262757
		 0.708974 -0.033936709 0.70880961 -0.037294906 0.75609469 -0.0050925314 0.75609469
		 -0.0012776554 0.735614 -0.0012776554 0.735614 -0.0050925314 0.75737447 0.00020852685
		 0.73433423 0.00020852685 0.75018442 0.001488328 0.74152428 0.0014882684 0.75737447
		 0.0059039593 0.75018442 0.0059039593 0.74890465 0.0027680397 0.74280405 0.0027680397
		 0.73433423 0.0059039593 0.74152422 0.0059039593 0.74890465 0.0060792565 0.74280405
		 0.0060792565 0.6260165 0.28909057 0.62601644 0.28339511 0.021048188 0.048281372 -0.0019920364
		 0.048281372 -0.0019920364 0.044502497 0.021048188 0.044502497 -0.0019920364 0.037391424
		 0.021048188 0.037391424 -0.0019920364 0.030154645 0.021048188 0.030154645 -0.0019920364
		 0.024026513 0.021048188 0.024026513 0.63369006 0.24229436 0.63369018 0.24742576 0.62601626
		 0.24742588 0.62601626 0.24229445 0.63369024 0.2531212 0.62601638 0.25312132 0.85515946
		 0.022789419 0.86000431 0.026653141 0.84911776 0.035334766 0.85584974 0.021355569
		 0.86124849 0.025660872 0.86269295 0.032236278 0.84911776 0.021410495 0.8642447 0.031882197
		 0.84911776 0.019819021 0.86269295 0.038433194 0.84307635 0.022789419 0.8642447 0.038787305
		 0.84238577 0.021355569 0.86000431 0.044016421 0.83823144 0.026653141 0.86124849 0.045008659
		 0.83698714 0.025660872 0.85515946 0.047880054 0.83554262 0.032236308 0.85584974 0.049313903
		 0.83399111 0.031882197 0.84911776 0.049258947 0.83554262 0.038433194 0.84911776 0.050850451
		 0.83399111 0.038787305 0.84307635 0.047880054 0.83823144 0.044016421 0.84238577 0.049313903
		 0.83698714 0.045008659 -0.049707443 -0.29509431 -0.0471026 -0.29173946 -0.055560261
		 -0.28755599 -0.053471342 -0.29695612 -0.05764915 -0.29695612 -0.06141296 -0.29509431
		 -0.064017802 -0.29173946 -0.064947575 -0.28755599 -0.064017802 -0.28337243 -0.06141296
		 -0.28001761 -0.05764915 -0.27815571 -0.053471342 -0.27815571 -0.049707443 -0.28001761
		 -0.0471026 -0.28337243 -0.046173006 -0.28755599 -0.027412571 -0.3238095 -0.014885649
		 -0.30767518 -0.03441713 -0.29801416 -0.040928811 -0.30640095 -0.045514435 -0.33276349
		 -0.050338358 -0.3110553 -0.065606087 -0.33276349 -0.060782045 -0.3110553 -0.083707899
		 -0.32380962 -0.070191592 -0.30640095 -0.096234813 -0.30767524 -0.07670334 -0.29801416
		 -0.10070552 -0.28755593 -0.079027325 -0.28755593 -0.096234813 -0.26743671 -0.07670334
		 -0.27709776 -0.083707899 -0.25130239 -0.070191592 -0.26871097 -0.065606087 -0.24234846
		 -0.060782105 -0.26405665 -0.045514375 -0.24234846 -0.050338358 -0.26405665 -0.027412571
		 -0.25130239 -0.040928811 -0.26871097 -0.014885649 -0.26743671 -0.03441713 -0.27709776
		 -0.010414883 -0.28755599 -0.032093205 -0.28755599 -0.038427755 -0.29603034 -0.043704242
		 -0.30282623 -0.051328808 -0.30659777 -0.059791535 -0.30659777 -0.067416221 -0.30282617
		 -0.072692722 -0.29603034 -0.074575752 -0.28755593 -0.072692722 -0.27908155 -0.067416221
		 -0.27228573 -0.059791535 -0.26851431 -0.051328808 -0.26851431 -0.043704242 -0.27228573
		 -0.038427755 -0.27908158 -0.036544666 -0.28755599 0.63346773 0.31002045 0.63340467
		 0.31447291 0.63354641 0.30446845 0.63362515 0.29891634 0.63368934 0.29434294 0.6336903
		 0.28909057 0.6336903 0.28339511;
createNode psdFileTex -n "PSD_lambert1_color";
	rename -uid "2F0F04F7-4E03-5F09-B785-889F989D8409";
	setAttr ".ftn" -type "string" "F:/Art/samp-motor//sourceimages/motor_motorShape.psd";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E446507D-413C-318F-2AD9-4BA0151330F9";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D7DF4E8B-42AE-017C-4526-2D84037A2056";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 464.40327372734231 3854.9577147385703 ;
	setAttr ".tgi[0].vh" -type "double2" 9521.741734122832 8469.2530438266094 ;
	setAttr -s 77 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -10750;
	setAttr ".tgi[0].ni[0].y" 9431.4287109375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 15342.857421875;
	setAttr ".tgi[0].ni[1].y" 4895.71435546875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 20257.142578125;
	setAttr ".tgi[0].ni[2].y" 2754.28564453125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 16571.427734375;
	setAttr ".tgi[0].ni[3].y" 3892.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -92.857139587402344;
	setAttr ".tgi[0].ni[4].y" 32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1828.5714111328125;
	setAttr ".tgi[0].ni[5].y" 9480;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 3364.28564453125;
	setAttr ".tgi[0].ni[6].y" 8515.7138671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 18414.28515625;
	setAttr ".tgi[0].ni[7].y" 2792.857177734375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 19335.71484375;
	setAttr ".tgi[0].ni[8].y" 2762.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 17492.857421875;
	setAttr ".tgi[0].ni[9].y" 3231.428466796875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 292.85714721679687;
	setAttr ".tgi[0].ni[10].y" 9822.857421875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 18721.427734375;
	setAttr ".tgi[0].ni[11].y" 2810;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 600;
	setAttr ".tgi[0].ni[12].y" 9154.2861328125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 16878.572265625;
	setAttr ".tgi[0].ni[13].y" 3660;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 15342.857421875;
	setAttr ".tgi[0].ni[14].y" 4794.28564453125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -14.285714149475098;
	setAttr ".tgi[0].ni[15].y" 9480;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 15957.142578125;
	setAttr ".tgi[0].ni[16].y" 4254.28564453125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 60;
	setAttr ".tgi[0].ni[17].y" -338.57144165039062;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 3057.142822265625;
	setAttr ".tgi[0].ni[18].y" 8634.2861328125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 4285.71435546875;
	setAttr ".tgi[0].ni[19].y" 8174.28564453125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 18107.142578125;
	setAttr ".tgi[0].ni[20].y" 2881.428466796875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 17800;
	setAttr ".tgi[0].ni[21].y" 3051.428466796875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 907.14288330078125;
	setAttr ".tgi[0].ni[22].y" 9384.2861328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 7971.4287109375;
	setAttr ".tgi[0].ni[23].y" 6607.14306640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 6435.71435546875;
	setAttr ".tgi[0].ni[24].y" 7477.14306640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 7050;
	setAttr ".tgi[0].ni[25].y" 7088.5712890625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 7664.28564453125;
	setAttr ".tgi[0].ni[26].y" 6764.28564453125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 8278.5712890625;
	setAttr ".tgi[0].ni[27].y" 6452.85693359375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 6742.85693359375;
	setAttr ".tgi[0].ni[28].y" 7261.4287109375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 7357.14306640625;
	setAttr ".tgi[0].ni[29].y" 6895.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 11964.2861328125;
	setAttr ".tgi[0].ni[30].y" 6161.4287109375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 11350;
	setAttr ".tgi[0].ni[31].y" 6237.14306640625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 11657.142578125;
	setAttr ".tgi[0].ni[32].y" 6268.5712890625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 12578.5712890625;
	setAttr ".tgi[0].ni[33].y" 6147.14306640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 13500;
	setAttr ".tgi[0].ni[34].y" 5981.4287109375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 12271.4287109375;
	setAttr ".tgi[0].ni[35].y" 6225.71435546875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 13192.857421875;
	setAttr ".tgi[0].ni[36].y" 6077.14306640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 13807.142578125;
	setAttr ".tgi[0].ni[37].y" 5940;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 12885.7138671875;
	setAttr ".tgi[0].ni[38].y" 6055.71435546875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 3660;
	setAttr ".tgi[0].ni[39].y" 5655.71435546875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 15035.7138671875;
	setAttr ".tgi[0].ni[40].y" 5320;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 14114.2861328125;
	setAttr ".tgi[0].ni[41].y" 5804.28564453125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 14421.4287109375;
	setAttr ".tgi[0].ni[42].y" 5620;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3352.857177734375;
	setAttr ".tgi[0].ni[43].y" 5655.71435546875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 14728.5712890625;
	setAttr ".tgi[0].ni[44].y" 5471.4287109375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 8892.857421875;
	setAttr ".tgi[0].ni[45].y" 6090;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 10121.4287109375;
	setAttr ".tgi[0].ni[46].y" 5862.85693359375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 9814.2861328125;
	setAttr ".tgi[0].ni[47].y" 6012.85693359375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 9200;
	setAttr ".tgi[0].ni[48].y" 6011.4287109375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 9507.142578125;
	setAttr ".tgi[0].ni[49].y" 5987.14306640625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 10428.5712890625;
	setAttr ".tgi[0].ni[50].y" 6021.4287109375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 8585.7138671875;
	setAttr ".tgi[0].ni[51].y" 6272.85693359375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 10735.7138671875;
	setAttr ".tgi[0].ni[52].y" 6181.4287109375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 11042.857421875;
	setAttr ".tgi[0].ni[53].y" 6282.85693359375;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 5821.4287109375;
	setAttr ".tgi[0].ni[54].y" 7641.4287109375;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 5514.28564453125;
	setAttr ".tgi[0].ni[55].y" 7791.4287109375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 5207.14306640625;
	setAttr ".tgi[0].ni[56].y" 7811.4287109375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 4900;
	setAttr ".tgi[0].ni[57].y" 8005.71435546875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 19642.857421875;
	setAttr ".tgi[0].ni[58].y" 2800;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1214.2857666015625;
	setAttr ".tgi[0].ni[59].y" 9245.7138671875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2750;
	setAttr ".tgi[0].ni[60].y" 9094.2861328125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -321.42855834960937;
	setAttr ".tgi[0].ni[61].y" 9131.4287109375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1521.4285888671875;
	setAttr ".tgi[0].ni[62].y" 9488.5712890625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 3671.428466796875;
	setAttr ".tgi[0].ni[63].y" 8387.142578125;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 19950;
	setAttr ".tgi[0].ni[64].y" 2784.28564453125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 15650;
	setAttr ".tgi[0].ni[65].y" 4398.5712890625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 3978.571533203125;
	setAttr ".tgi[0].ni[66].y" 8202.857421875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 4592.85693359375;
	setAttr ".tgi[0].ni[67].y" 8005.71435546875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 19028.572265625;
	setAttr ".tgi[0].ni[68].y" 2820;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 2780;
	setAttr ".tgi[0].ni[69].y" -275.71429443359375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2442.857177734375;
	setAttr ".tgi[0].ni[70].y" 9091.4287109375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 20564.28515625;
	setAttr ".tgi[0].ni[71].y" 2552.857177734375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 16264.2861328125;
	setAttr ".tgi[0].ni[72].y" 4041.428466796875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 17185.71484375;
	setAttr ".tgi[0].ni[73].y" 3460;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2135.71435546875;
	setAttr ".tgi[0].ni[74].y" 9104.2861328125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2800;
	setAttr ".tgi[0].ni[75].y" -405.71429443359375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 6128.5712890625;
	setAttr ".tgi[0].ni[76].y" 7562.85693359375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV12.out" "motorShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "motorShape.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "motorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "motorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "motorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "motorShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "motorShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "motorShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "motorShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "motorShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "motorShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "motorShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "motorShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "motorShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "motorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "motorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "motorShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "motorShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "motorShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj1.ip";
connectAttr "motorShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "motorShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "motorShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "motorShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "motorShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "motorShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyAutoProj2.ip";
connectAttr "motorShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj3.ip";
connectAttr "motorShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyAutoProj4.ip";
connectAttr "motorShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyPlanarProj7.ip";
connectAttr "motorShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "motorShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV12.ip";
connectAttr "place2dTexture1.c" "PSD_lambert1_color.c";
connectAttr "place2dTexture1.tf" "PSD_lambert1_color.tf";
connectAttr "place2dTexture1.rf" "PSD_lambert1_color.rf";
connectAttr "place2dTexture1.mu" "PSD_lambert1_color.mu";
connectAttr "place2dTexture1.mv" "PSD_lambert1_color.mv";
connectAttr "place2dTexture1.s" "PSD_lambert1_color.s";
connectAttr "place2dTexture1.wu" "PSD_lambert1_color.wu";
connectAttr "place2dTexture1.wv" "PSD_lambert1_color.wv";
connectAttr "place2dTexture1.re" "PSD_lambert1_color.re";
connectAttr "place2dTexture1.of" "PSD_lambert1_color.of";
connectAttr "place2dTexture1.r" "PSD_lambert1_color.ro";
connectAttr "place2dTexture1.n" "PSD_lambert1_color.n";
connectAttr "place2dTexture1.vt1" "PSD_lambert1_color.vt1";
connectAttr "place2dTexture1.vt2" "PSD_lambert1_color.vt2";
connectAttr "place2dTexture1.vt3" "PSD_lambert1_color.vt3";
connectAttr "place2dTexture1.vc1" "PSD_lambert1_color.vc1";
connectAttr "place2dTexture1.o" "PSD_lambert1_color.uv";
connectAttr "place2dTexture1.ofs" "PSD_lambert1_color.fs";
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyTweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyTweakUV4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polyMergeVert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "motorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "polyMergeVert3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "motor.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyTweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polyTweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polyTweakUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyMergeVert4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyMapSewMove4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyTweakUV5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "polyTweakUV6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "polyMapSewMove3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyMapCut1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "polyMapSewMove1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polyMapSewMove2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "polyAutoProj3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "polyMapSewMove6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "polyTweakUV8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "polyMapSewMove7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyPlanarProj8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyTweakUV9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "polyPlanarProj7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyTweakUV10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "polyAutoProj4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "PSD_lambert1_color.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "polyTweakUV12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "polyMapCut2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "polyTweakUV11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "place2dTexture1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyMapSewMove8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "polyPlanarProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyPlanarProj5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polyPlanarProj4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polyPlanarProj2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "polyPlanarProj3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "polyPlanarProj6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polyMapSewMove5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "polyAutoProj2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "polyTweakUV7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "polyBevel1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "polyExtrudeFace11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polyTweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "polyMergeVert2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "polyTweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "polyExtrudeFace10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "polyTweakUV2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "deleteComponent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "polyAutoProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PSD_lambert1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.oc" ":lambert1.c";
connectAttr "motorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PSD_lambert1_color.msg" ":initialMaterialInfo.t" -na;
// End of motor.ma
