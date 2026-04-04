//Maya ASCII 2026 scene
//Name: trashbin.ma
//Last modified: Sat, Apr 04, 2026 03:39:59 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "E8723DA1-4E17-2512-BF3D-76B44AED6A02";
fileInfo "exportedFrom" "C:/Users/bbenj/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/trashbin.mb";
createNode transform -n "Pot";
	rename -uid "717497AE-B644-6B98-A37D-D9920B4BB7FD";
	setAttr ".t" -type "double3" -16.184741310584478 0 -17.103531706990303 ;
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr ".s" -type "double3" 1.3270068168640137 1.3270068168640137 1.3270068168640137 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "401E0C68-2A4D-B482-FEDF-2E8CFCE8147B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4729815362370573 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.19355628 0.33514318
		 0.11550372 0.33514318 0.067009069 0.0019920322 0.24205093 0.0019920322 0.050577611
		 0.33514318 0.0018843886 0.0019920322 0.30717564 0.0019920322 0.25848237 0.33514318
		 0.42726266 0.0019920322 0.5053153 0.0019920322 0.55380994 0.33514318 0.37876806 0.33514318
		 0.57024133 0.0019920322 0.61893463 0.33514318 0.31364334 0.33514318 0.36233658 0.0019920322
		 0.41947198 0.66657561 0.27701327 0.66657561 0.34236595 0.33891895 0.35411927 0.33891895
		 0.2118471 0.66657561 0.27738017 0.33891895 0.41910505 0.33891895 0.48463821 0.66657561
		 0.55560809 0.33891895 0.69806683 0.33891895 0.63271415 0.66657567 0.62096077 0.66657567
		 0.76323301 0.33891895 0.6976999 0.66657567 0.55597502 0.66657567 0.49044192 0.33891895
		 0.67371255 0.0019920419 0.75176507 0.0019920419 0.80025983 0.33514318 0.62521797
		 0.33514318 0.89558393 0.67207009 0.81753141 0.67207009 0.76903683 0.33891895 0.94407868
		 0.33891895 0.20604333 0.66657561 0.063584618 0.66657561 0.12893721 0.33891895 0.14069059
		 0.33891895 0.0018843886 0.67035133 0.14434311 0.67035133 0.078990363 0.99800801 0.06723699
		 0.99800801 0.15140332 0.91051793 0.1676534 0.89422631 0.23281957 0.95939249 0.21652798
		 0.97564256 0.15140332 0.73547608 0.1676534 0.75176764 0.39156985 0.97564256 0.37527826
		 0.95939249 0.21652798 0.67035133 0.23281957 0.68660146 0.44044444 0.89422631 0.4566946
		 0.91051793 0.39156985 0.67035133 0.37527826 0.68660146 0.4566946 0.73547608 0.44044444
		 0.75176764 0.52790409 0.87825626 0.46297795 0.81333005 0.46297795 0.73527759 0.52790409
		 0.67035139 0.60595667 0.67035139 0.67088276 0.73527759 0.67088276 0.81333005 0.60595661
		 0.87825626 0.67683971 0.74083167 0.74182552 0.67584586 0.7535789 0.67584586 0.81856459
		 0.74083161 0.81856459 0.75258505 0.7535789 0.81757075 0.74182552 0.81757075 0.67683971
		 0.75258505;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 32 ".vt[0:31]"  -0.37542474 -1 0 -0.99999994 -0.37542456 1.4901161e-08
		 1 -0.37542456 0 0.37542453 -1 -1.4901161e-08 -1 0.3754245 0 -0.37542471 0.99999994 7.4505806e-09
		 0.37542462 1 0 1 0.37542456 0 -1.468418 0.84193289 3.20484376 -0.84193248 1.46841848 3.20484376
		 -0.84193248 -1.46841848 3.20484376 -1.468418 -0.84193289 3.20484376 1.46841896 -0.84193289 3.20484376
		 0.84193337 -1.46841848 3.20484376 0.84193337 1.46841848 3.20484376 1.46841896 0.84193289 3.20484376
		 -1.31209576 0.68521118 3.20484376 -0.68521088 1.31209612 3.20484376 -0.68521088 -1.31209612 3.20484376
		 -1.31209576 -0.68521118 3.20484376 1.3120966 -0.6852113 3.20484376 0.68521178 -1.31209612 3.20484376
		 0.68521178 1.31209612 3.20484376 1.3120966 0.6852113 3.20484376 -0.056532741 0.68168163 0.052855968
		 -0.68168193 0.056532413 0.052855968 -0.68168193 -0.056532383 0.052855968 -0.056532763 -0.68168163 0.052855968
		 0.056532264 -0.68168163 0.052855968 0.68168145 -0.056532472 0.052855961 0.68168145 0.056532443 0.052855968
		 0.056532241 0.68168163 0.052855954;
	setAttr -s 56 ".ed[0:55]"  4 8 0 8 9 0 9 5 0 5 4 0 15 7 0 7 6 0 6 14 0
		 14 15 0 2 12 0 12 13 0 13 3 0 3 2 0 11 1 0 1 0 0 0 10 0 10 11 0 8 16 0 16 17 0 17 9 0
		 23 15 0 14 22 0 22 23 0 12 20 0 20 21 0 21 13 0 19 11 0 10 18 0 18 19 0 22 31 0 31 30 0
		 30 23 0 28 21 0 20 29 0 29 28 0 18 27 0 27 26 0 26 19 0 24 17 0 16 25 0 25 24 0 4 1 0
		 11 8 0 5 6 0 7 2 0 3 0 0 13 10 0 15 12 0 9 14 0 19 16 0 17 22 0 21 18 0 23 20 0 26 25 0
		 24 31 0 28 27 0 30 29 0;
	setAttr -s 112 ".n[0:111]" -type "float3"  -0.6925264 0.69252634 -0.2020258
		 -0.6925264 0.69252634 -0.2020258 -0.6925264 0.69252634 -0.2020258 -0.6925264 0.69252634
		 -0.2020258 0.69252628 0.69252634 -0.20202599 0.69252628 0.69252634 -0.20202599 0.69252628
		 0.69252634 -0.20202599 0.69252628 0.69252634 -0.20202599 0.69252628 -0.69252646 -0.20202601
		 0.69252628 -0.69252646 -0.20202601 0.69252628 -0.69252646 -0.20202601 0.69252628
		 -0.69252646 -0.20202601 -0.69252646 -0.69252628 -0.2020258 -0.69252646 -0.69252628
		 -0.2020258 -0.69252646 -0.69252628 -0.2020258 -0.69252646 -0.69252628 -0.2020258
		 0 0 1 0 0 1 0 0 1 0 0 1 6.0765245e-07 0 0.99999994 6.0765245e-07 0 0.99999994 6.0765245e-07
		 0 0.99999994 6.0765245e-07 0 0.99999994 1.2153049e-06 0 0.99999994 1.2153049e-06
		 0 0.99999994 1.2153049e-06 0 0.99999994 1.2153049e-06 0 0.99999994 0 0 1 0 0 1 0
		 0 1 0 0 1 -0.68048185 -0.68048179 0.27182546 -0.68048185 -0.68048179 0.27182546 -0.68048185
		 -0.68048179 0.27182546 -0.68048185 -0.68048179 0.27182546 -0.68048185 0.68048179
		 0.27182546 -0.68048185 0.68048179 0.27182546 -0.68048185 0.68048179 0.27182546 -0.68048185
		 0.68048179 0.27182546 0.68048185 0.68048185 0.27182519 0.68048185 0.68048185 0.27182519
		 0.68048185 0.68048185 0.27182519 0.68048185 0.68048185 0.27182519 0.68048185 -0.68048185
		 0.27182522 0.68048185 -0.68048185 0.27182522 0.68048185 -0.68048185 0.27182522 0.68048185
		 -0.68048185 0.27182522 -0.98948693 -1.2093588e-07 -0.1446228 -0.98948693 -1.2093588e-07
		 -0.1446228 -0.98948693 -1.2093588e-07 -0.1446228 -0.98948693 -1.2093588e-07 -0.1446228
		 -5.3505889e-09 3.3288041e-09 -1 -5.3505889e-09 3.3288041e-09 -1 -5.3505889e-09 3.3288041e-09
		 -1 -5.3505889e-09 3.3288041e-09 -1 -5.3505889e-09 3.3288041e-09 -1 -5.3505889e-09
		 3.3288041e-09 -1 -5.3505889e-09 3.3288041e-09 -1 -5.3505889e-09 3.3288041e-09 -1
		 0 -0.98948687 -0.14462288 0 -0.98948687 -0.14462288 0 -0.98948687 -0.14462288 0 -0.98948687
		 -0.14462288 0.98948687 0 -0.14462307 0.98948687 0 -0.14462307 0.98948687 0 -0.14462307
		 0.98948687 0 -0.14462307 -1.5116983e-08 0.98948687 -0.14462291 -1.5116983e-08 0.98948687
		 -0.14462291 -1.5116983e-08 0.98948687 -0.14462291 -1.5116983e-08 0.98948687 -0.14462291
		 -1.9974195e-06 0 1 -1.9974195e-06 0 1 -1.9974195e-06 0 1 -1.9974195e-06 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0.98057979 0 0.19612104
		 0.98057979 0 0.19612104 0.98057979 0 0.19612104 0.98057979 0 0.19612104 0 -0.98057956
		 0.1961212 0 -0.98057956 0.1961212 0 -0.98057956 0.1961212 0 -0.98057956 0.1961212
		 0 0.98057967 0.19612117 0 0.98057967 0.19612117 0 0.98057967 0.19612117 0 0.98057967
		 0.19612117 -0.98057973 2.1301791e-09 0.19612144 -0.98057973 2.1301791e-09 0.19612144
		 -0.98057973 2.1301791e-09 0.19612144 -0.98057973 2.1301791e-09 0.19612144 1.0375538e-08
		 2.94416e-09 1 1.0375538e-08 2.94416e-09 1 1.0375538e-08 2.94416e-09 1 1.0375538e-08
		 2.94416e-09 1 1.0375538e-08 2.94416e-09 1 1.0375538e-08 2.94416e-09 1 1.0375538e-08
		 2.94416e-09 1 1.0375538e-08 2.94416e-09 1;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 6 7
		f 4 4 5 6 7
		mu 0 4 10 9 12 13
		f 4 8 9 10 11
		mu 0 4 8 11 14 15
		f 4 12 13 14 15
		mu 0 4 2 1 4 5
		f 4 16 17 18 -2
		mu 0 4 48 49 50 51
		f 4 19 -8 20 21
		mu 0 4 58 59 54 55
		f 4 22 23 24 -10
		mu 0 4 62 63 61 60
		f 4 25 -16 26 27
		mu 0 4 53 52 56 57
		f 4 28 29 30 -22
		mu 0 4 28 29 26 25
		f 4 31 -24 32 33
		mu 0 4 30 31 24 27
		f 4 34 35 36 -28
		mu 0 4 20 21 18 17
		f 4 37 -18 38 39
		mu 0 4 22 23 16 19
		f 4 40 -13 41 -1
		mu 0 4 0 1 2 3
		f 8 -14 -41 -4 42 -6 43 -12 44
		mu 0 8 64 65 66 67 68 69 70 71
		f 4 -45 -11 45 -15
		mu 0 4 32 33 34 35
		f 4 -44 -5 46 -9
		mu 0 4 8 9 10 11
		f 4 -43 -3 47 -7
		mu 0 4 36 37 38 39
		f 4 -42 -26 48 -17
		mu 0 4 48 52 53 49
		f 4 -48 -19 49 -21
		mu 0 4 54 51 50 55
		f 4 -46 -25 50 -27
		mu 0 4 56 60 61 57
		f 4 -47 -20 51 -23
		mu 0 4 62 59 58 63
		f 4 -49 -37 52 -39
		mu 0 4 16 17 18 19
		f 4 -50 -38 53 -29
		mu 0 4 40 41 42 43
		f 4 -51 -32 54 -35
		mu 0 4 44 45 46 47
		f 4 -52 -31 55 -33
		mu 0 4 24 25 26 27
		f 8 -36 -55 -34 -56 -30 -54 -40 -53
		mu 0 8 72 73 74 75 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "48E5822A-4914-CCBB-6BDB-76BE025D846A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.316801138586655 38.238585810476131 23.599588919282247 ;
	setAttr ".r" -type "double3" -36.338352729602761 63.000000000000455 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5387771-45CF-B42B-2F5F-0DB124FD52CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.531977419381732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D8EC3958-4D75-3B1F-F32F-8FBE9C28F491";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A45D0BC-41B0-336C-1033-37A2E3BF3A73";
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
	rename -uid "AE3066FB-4155-2A28-DBFC-D4BFB42DE47C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0484B065-4791-D8C2-A8B4-3CAB6DE45DD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F1624B02-4F4C-1EE9-165B-55BD44A3FE83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EC67600-4CCC-79E8-7506-149CDBF48D7F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E77A0BD0-4094-8D3B-D42D-E196ED101DAA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FA7B8F2-4FCD-0BF2-0FD6-5386CA33F7BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DAC6F8B3-4ED4-97E6-8523-3C9408734B27";
createNode displayLayerManager -n "layerManager";
	rename -uid "75FCA57A-4D94-BF3A-7472-41BC4DDCDE78";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5185A80-4463-EC73-3739-D88E13A88BAB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69EF4071-40D3-B573-E17F-C98C743422ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "884E8509-46B9-FB95-4344-A39D9A9769E5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62552276-4CFE-BE74-F1A7-B4A386B53E72";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "28EE3781-4D62-0B9E-2FA8-588092A7EAA1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "270E6C97-45A1-2FA0-F6E1-FEA99D05EF02";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DAB8276A-4E47-000E-307D-AC898A63DB99";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2B5F0FBF-49A8-D551-3BEF-1BA56C88FB3C";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
// End of trashbin.ma
