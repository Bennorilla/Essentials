//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Sat, Apr 04, 2026 03:34:53 PM
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
fileInfo "UUID" "1FE6711C-48CC-B0E6-AAB3-83A32C4A6DF5";
fileInfo "exportedFrom" "C:/Users/bbenj/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Table.mb";
createNode transform -n "table";
	rename -uid "AEB13A70-284B-36B6-6427-DCB161E0119E";
	setAttr ".t" -type "double3" -17.134012139827853 7.3541898727416992 -1.2135283433669457 ;
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr ".s" -type "double3" 3.9747750759124756 8.7565479278564453 3.9747750759124756 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "2B6A8844-674D-1115-23AB-6C88BD84A6FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "table";
	rename -uid "E111498D-49F7-FE12-CB88-7D806CA7CA25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091973782 0 0.091973782 0
		 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782
		 0 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782
		 0 0.091973782 0 0.091973782 0 0.091973782 0 0.091973782 0 0.90710825 0 0.90710825
		 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825
		 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825 0 0.90710825
		 0 0.90710825 0 0.90710825 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928
		 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928
		 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928 1 0.061891928
		 1 0.061891928 0.90710831 0.061891932 0.90710831 0.061891932 0.90710831 0.061891932
		 0.90710831 0.061891932 0.90710831 0.061891932 0.90710831 0.061891932 0 0.061891943
		 0 0.061891943 0 0.061891943 0 0.061891943 0 0.061891943 0 0.061891943 0.091973782
		 0.061891943 0.091973782 0.061891943 0.091973782 0.061891943 0.091973782 0.061891943
		 0.091973782 0.061891943 0.091973782 0.061891943 0 1 0 1 0.091973782 1 0.091973782
		 1 0.90710831 1 0.90710831 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 122 ".vt[0:121]"  -0.9093349 -1.13593233 0 1 -1.13593233 0
		 -0.9093349 0 0 1 0 0 -0.9093349 -1.065155506 0 1 -1.065155506 0 -0.73372614 -1.13593233 0
		 -0.73372614 0 0 -0.73372614 -1.065155506 0 0.82263857 -1.13593233 0 0.82263857 0 0
		 0.82263857 -1.065155506 0 -0.9093349 -1.13593233 -0.089999996 1 -1.13593233 -0.089999996
		 -0.9093349 0 -0.089999996 1 0 -0.089999996 -0.9093349 -1.065155506 -0.089999996 1 -1.065155506 -0.089999996
		 -0.73372614 -1.13593233 -0.089999996 -0.73372614 0 -0.089999996 -0.73372614 -1.065155506 -0.089999996
		 0.82263857 -1.13593233 -0.089999996 0.82263857 0 -0.089999996 0.82263857 -1.065155506 -0.089999996
		 -0.9093349 -1.065155506 -1.84664106 -0.9093349 -1.13593233 -1.84664106 0.82263857 -1.13593233 -1.84664106
		 1 -1.13593233 -1.84664106 1 -1.065155506 -1.84664106 -0.73372614 -1.065155506 -1.84664106
		 -0.73372614 -1.13593233 -1.84664106 0.82263857 -1.065155506 -1.84664106 0.85446656 -1.16901374 3.7252903e-09
		 1.044116497 -1.16901374 3.7252903e-09 1.044116497 -1.068244576 3.7252903e-09 1.044116497 0 3.7252903e-09
		 -0.91290784 -1.16901374 3.7252903e-09 -0.74453068 -1.16901374 3.7252903e-09 0.85446656 -1.16901374 -0.090000004
		 1.044116497 -1.16901374 -0.090000004 1.044116497 -1.068244576 -0.090000004 1.044116497 0 -0.090000004
		 -0.91290784 -1.16901374 -0.090000004 -0.74453068 -1.16901374 -0.090000004 0.82263857 -1.13593233 -0.14750341
		 1 -1.13593233 -0.14750341 1 -1.065155506 -0.14750341 1 0 -0.14750341 -0.9093349 -1.13593233 -0.14750341
		 -0.73372614 -1.13593233 -0.14750341 1.044116497 -1.16901374 -0.14750342 1.044116497 -1.068244576 -0.14750342
		 0.85446656 -1.16901374 -0.14750342 1.044116497 0 -0.14750342 -0.91290784 -1.16901374 -0.14750342
		 -0.74453068 -1.16901374 -0.14750342 0.89862239 -1.18266082 3.7252903e-09 1.088272333 -1.18266082 3.7252903e-09
		 1.088272333 -1.081891656 3.7252903e-09 1.088272333 0 3.7252903e-09 -0.868752 -1.18266082 3.7252903e-09
		 -0.70037484 -1.18266082 3.7252903e-09 0.89862239 -1.18266082 -0.090000004 1.088272333 -1.18266082 -0.090000004
		 1.088272333 -1.081891656 -0.090000004 1.088272333 0 -0.090000004 -0.868752 -1.18266082 -0.090000004
		 -0.70037484 -1.18266082 -0.090000004 -0.9093349 1.13593233 0 1 1.13593233 0 -0.9093349 1.065155506 0
		 1 1.065155506 0 -0.73372614 1.13593233 0 -0.73372614 1.065155506 0 0.82263857 1.13593233 0
		 0.82263857 1.065155506 0 -0.9093349 1.13593233 -0.089999996 1 1.13593233 -0.089999996
		 -0.9093349 1.065155506 -0.089999996 1 1.065155506 -0.089999996 -0.73372614 1.13593233 -0.089999996
		 -0.73372614 1.065155506 -0.089999996 0.82263857 1.13593233 -0.089999996 0.82263857 1.065155506 -0.089999996
		 -0.9093349 1.065155506 -1.84664106 -0.9093349 1.13593233 -1.84664106 0.82263857 1.13593233 -1.84664106
		 1 1.13593233 -1.84664106 1 1.065155506 -1.84664106 -0.73372614 1.065155506 -1.84664106
		 -0.73372614 1.13593233 -1.84664106 0.82263857 1.065155506 -1.84664106 0.85446656 1.16901374 3.7252903e-09
		 1.044116497 1.16901374 3.7252903e-09 1.044116497 1.068244576 3.7252903e-09 -0.91290784 1.16901374 3.7252903e-09
		 -0.74453068 1.16901374 3.7252903e-09 0.85446656 1.16901374 -0.090000004 1.044116497 1.16901374 -0.090000004
		 1.044116497 1.068244576 -0.090000004 -0.91290784 1.16901374 -0.090000004 -0.74453068 1.16901374 -0.090000004
		 0.82263857 1.13593233 -0.14750341 1 1.13593233 -0.14750341 1 1.065155506 -0.14750341
		 -0.9093349 1.13593233 -0.14750341 -0.73372614 1.13593233 -0.14750341 1.044116497 1.16901374 -0.14750342
		 1.044116497 1.068244576 -0.14750342 0.85446656 1.16901374 -0.14750342 -0.91290784 1.16901374 -0.14750342
		 -0.74453068 1.16901374 -0.14750342 0.89862239 1.18266082 3.7252903e-09 1.088272333 1.18266082 3.7252903e-09
		 1.088272333 1.081891656 3.7252903e-09 -0.868752 1.18266082 3.7252903e-09 -0.70037484 1.18266082 3.7252903e-09
		 0.89862239 1.18266082 -0.090000004 1.088272333 1.18266082 -0.090000004 1.088272333 1.081891656 -0.090000004
		 -0.868752 1.18266082 -0.090000004 -0.70037484 1.18266082 -0.090000004;
	setAttr -s 245 ".ed";
	setAttr ".ed[0:165]"  11 5 0 5 3 0 3 10 0 10 11 0 9 1 0 1 5 0 11 9 0 0 6 0
		 6 8 0 8 4 0 4 0 0 8 7 0 7 2 0 2 4 0 6 9 0 11 8 0 10 7 0 23 22 0 22 15 0 15 17 0 17 23 0
		 20 18 0 18 30 0 30 29 0 29 20 0 13 21 0 21 26 0 26 27 0 27 13 0 16 14 0 14 19 0 19 20 0
		 20 16 0 20 23 0 23 21 0 21 18 0 19 22 0 4 16 0 16 12 0 12 0 0 5 34 0 34 35 0 35 3 0
		 6 37 0 37 32 0 32 9 0 7 19 0 14 2 0 40 39 0 39 50 0 50 51 0 51 40 0 1 33 0 33 34 0
		 10 22 0 15 47 0 47 46 0 46 17 0 3 15 0 26 31 0 31 28 0 28 27 0 25 24 0 24 29 0 30 25 0
		 24 16 0 23 31 0 25 12 0 18 12 0 17 13 0 28 17 0 37 61 0 61 56 0 56 32 0 40 64 0 64 63 0
		 63 39 0 33 32 0 56 57 0 57 33 0 36 42 0 42 66 0 66 60 0 60 36 0 37 36 0 60 61 0 21 44 0
		 44 49 0 49 18 0 35 41 0 41 15 0 12 42 0 36 0 0 46 45 0 45 13 0 41 40 0 51 53 0 53 41 0
		 44 52 0 52 55 0 55 49 0 46 51 0 50 45 0 47 53 0 48 49 0 55 54 0 54 48 0 44 45 0 50 52 0
		 43 42 0 42 54 0 55 43 0 48 12 0 39 38 0 38 52 0 38 43 0 56 62 0 62 63 0 63 57 0 59 58 0
		 58 64 0 64 65 0 65 59 0 58 57 0 66 67 0 67 61 0 67 62 0 34 58 0 59 35 0 43 67 0 62 38 0
		 65 41 0 75 10 0 3 71 0 71 75 0 74 75 0 71 69 0 69 74 0 68 70 0 70 73 0 73 72 0 72 68 0
		 70 2 0 7 73 0 73 75 0 74 72 0 83 79 0 79 15 0 22 83 0 81 89 0 89 90 0 90 80 0 80 81 0
		 77 87 0 87 86 0 86 82 0 82 77 0 78 81 0 81 19 0 14 78 0 80 82 0 82 83 0 83 81 0 68 76 0
		 76 78 0 78 70 0;
	setAttr ".ed[166:244]" 35 94 0 94 71 0 74 92 0 92 96 0 96 72 0 99 108 0 108 107 0
		 107 98 0 98 99 0 94 93 0 93 69 0 79 104 0 104 47 0 87 88 0 88 91 0 91 86 0 85 90 0
		 89 84 0 84 85 0 78 84 0 91 83 0 76 85 0 76 80 0 79 88 0 77 79 0 92 112 0 112 116 0
		 116 96 0 98 118 0 118 119 0 119 99 0 93 113 0 113 112 0 92 93 0 95 115 0 115 120 0
		 120 100 0 100 95 0 116 115 0 95 96 0 80 106 0 106 102 0 102 82 0 68 95 0 100 76 0
		 77 103 0 103 104 0 53 108 0 99 41 0 106 111 0 111 109 0 109 102 0 103 107 0 108 104 0
		 105 110 0 110 111 0 106 105 0 109 107 0 103 102 0 101 111 0 110 100 0 100 101 0 76 105 0
		 109 97 0 97 98 0 101 97 0 113 118 0 118 117 0 117 112 0 65 119 0 119 114 0 114 59 0
		 113 114 0 116 121 0 121 120 0 117 121 0 114 94 0 121 101 0 97 117 0;
	setAttr -s 504 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -8.4442114e-08 0 0.99999994
		 -8.4442114e-08 0 0.99999994 -8.4442114e-08 0 0.99999994 -8.4442114e-08 0 0.99999994
		 0 1.1260991e-07 1 0 1.1260991e-07 1 0 1.1260991e-07 1 0 1.1260991e-07 1 0 1 0 0 1
		 0 0 1 0 0 1 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -8.44421e-08 0 1 -8.44421e-08 0
		 1 -8.44421e-08 0 1 -8.44421e-08 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 -0.29528463
		 -0.95540941 0 -0.29528463 -0.95540941 0 -0.29528463 -0.95540941 0 -0.29528463 -0.95540941
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99421793
		 0.10738079 0 -0.99421793 0.10738079 0 -0.99421793 0.10738079 0 -0.99421793 0.10738079
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1.1260948e-07 1 0 1.1260948e-07 1 0 1.1260948e-07
		 1 0 1.1260948e-07 1 0 1.1260973e-07 1 0 1.1260973e-07 1 0 1.1260973e-07 1 0 1.1260973e-07
		 1 1 0 0 1 0 0;
	setAttr ".n[166:331]" -type "float3"  1 0 0 1 0 0 0 4.5043964e-07 -1 0 4.5043964e-07
		 -1 0 4.5043964e-07 -1 0 4.5043964e-07 -1 -4.9224178e-07 0 -1 -4.9224178e-07 0 -1
		 -4.9224178e-07 0 -1 -4.9224178e-07 0 -1 -6.3329605e-07 0 -0.99999994 -6.3329605e-07
		 0 -0.99999994 -6.3329605e-07 0 -0.99999994 -6.3329605e-07 0 -0.99999994 0 4.5043791e-07
		 -1 0 4.5043791e-07 -1 0 4.5043791e-07 -1 0 4.5043791e-07 -1 0 4.5043998e-07 -0.99999994
		 0 4.5043998e-07 -0.99999994 0 4.5043998e-07 -0.99999994 0 4.5043998e-07 -0.99999994
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99421817
		 0.10737927 0 -0.99421817 0.10737927 0 -0.99421817 0.10737927 0 -0.99421817 0.10737927
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -8.4442114e-08 0 0.99999994 -8.4442114e-08 0 0.99999994
		 -8.4442114e-08 0 0.99999994 -8.4442114e-08 0 0.99999994 0 -1.1261001e-07 1 0 -1.1261001e-07
		 1 0 -1.1261001e-07 1 0 -1.1261001e-07 1 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0;
	setAttr ".n[332:497]" -type "float3"  -8.44421e-08 0 1 -8.44421e-08 0 1 -8.44421e-08
		 0 1 -8.44421e-08 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 7.8490245e-08 0 -1 7.8490245e-08 0 -1
		 7.8490245e-08 0 -1 7.8490245e-08 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 -0.29528463 0.95540941
		 0 -0.29528463 0.95540941 0 -0.29528463 0.95540941 0 -0.29528463 0.95540941 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99421793 -0.10738101 0 -0.99421793
		 -0.10738101 0 -0.99421793 -0.10738101 0 -0.99421793 -0.10738101 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1.1260958e-07 1 0 -1.1260958e-07 1 0 -1.1260958e-07 1 0 -1.1260958e-07
		 1 0 -1.1260973e-07 1 0 -1.1260973e-07 1 0 -1.1260973e-07 1 0 -1.1260973e-07 1 1 0
		 0 1 0 0 1 0 0 1 0 0 0 -4.5043927e-07 -1 0 -4.5043927e-07 -1 0 -4.5043927e-07 -1 0
		 -4.5043927e-07 -1 -4.3071157e-07 0 -1 -4.3071157e-07 0 -1 -4.3071157e-07 0 -1 -4.3071157e-07
		 0 -1 -6.3329605e-07 0 -0.99999994 -6.3329605e-07 0 -0.99999994 -6.3329605e-07 0 -0.99999994
		 -6.3329605e-07 0 -0.99999994 0 -4.5043777e-07 -1 0 -4.5043777e-07 -1 0 -4.5043777e-07
		 -1 0 -4.5043777e-07 -1 0 -4.5043973e-07 -1 0 -4.5043973e-07 -1 0 -4.5043973e-07 -1
		 0 -4.5043973e-07 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99421817
		 -0.10737858 0 -0.99421817 -0.10737858 0 -0.99421817 -0.10737858 0 -0.99421817 -0.10737858
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1;
	setAttr ".n[498:503]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 90 72 114 112
		f 4 4 5 -1 6
		mu 0 4 36 54 72 90
		f 4 7 8 9 10
		mu 0 4 0 18 102 96
		f 4 -10 11 12 13
		mu 0 4 96 102 110 108
		f 4 14 -7 15 -9
		mu 0 4 18 36 90 102
		f 4 -16 -4 16 -12
		mu 0 4 102 90 112 110
		f 4 17 18 19 20
		mu 0 4 91 113 115 73
		f 4 21 22 23 24
		mu 0 4 103 19 20 104
		f 4 25 26 27 28
		mu 0 4 55 37 38 56
		f 4 29 30 31 32
		mu 0 4 97 109 111 103
		f 4 -22 33 34 35
		mu 0 4 19 103 91 37
		f 4 -32 36 -18 -34
		mu 0 4 103 111 113 91
		f 4 -11 37 38 39
		mu 0 4 0 96 97 1
		f 4 -2 40 41 42
		mu 0 4 114 72 75 116
		f 4 -15 43 44 45
		mu 0 4 36 18 21 39
		f 4 -13 46 -31 47
		mu 0 4 108 110 111 109
		f 4 -14 -48 -30 -38
		mu 0 4 96 108 109 97
		f 4 48 49 50 51
		mu 0 4 76 58 60 78
		f 4 -6 52 53 -41
		mu 0 4 72 54 57 75
		f 4 -17 54 -37 -47
		mu 0 4 110 112 113 111
		f 4 -20 55 56 57
		mu 0 4 73 115 118 77
		f 4 -3 58 -19 -55
		mu 0 4 112 114 115 113
		f 4 59 60 61 -28
		mu 0 4 38 92 74 56
		f 4 62 63 -24 64
		mu 0 4 2 98 104 20
		f 4 -33 -25 -64 65
		mu 0 4 97 103 104 98
		f 4 -35 66 -60 -27
		mu 0 4 37 91 92 38
		f 4 -39 -66 -63 67
		mu 0 4 1 97 98 2
		f 4 68 -68 -65 -23
		mu 0 4 19 1 2 20
		f 4 69 -29 -62 70
		mu 0 4 73 55 56 74
		f 4 -21 -71 -61 -67
		mu 0 4 91 73 74 92
		f 4 -45 71 72 73
		mu 0 4 39 21 25 43
		f 4 -49 74 75 76
		mu 0 4 58 76 80 62
		f 4 77 -74 78 79
		mu 0 4 57 39 43 61
		f 4 80 81 82 83
		mu 0 4 3 4 8 7
		f 4 84 -84 85 -72
		mu 0 4 21 3 7 25
		f 4 -36 86 87 88
		mu 0 4 19 37 41 23
		f 4 -59 -43 89 90
		mu 0 4 115 114 116 117
		f 4 -40 91 -81 92
		mu 0 4 0 1 4 3
		f 4 -70 -58 93 94
		mu 0 4 55 73 77 59
		f 4 -8 -93 -85 -44
		mu 0 4 18 0 3 21
		f 4 -5 -46 -78 -53
		mu 0 4 54 36 39 57
		f 4 95 -52 96 97
		mu 0 4 117 76 78 119
		f 4 -88 98 99 100
		mu 0 4 23 41 42 24
		f 4 -94 101 -51 102
		mu 0 4 59 77 78 60
		f 4 -57 103 -97 -102
		mu 0 4 77 118 119 78
		f 4 104 -101 105 106
		mu 0 4 5 23 24 6
		f 4 107 -103 108 -99
		mu 0 4 41 59 60 42
		f 4 -91 -98 -104 -56
		mu 0 4 115 117 119 118
		f 4 109 110 -106 111
		mu 0 4 22 4 6 24
		f 4 -69 -89 -105 112
		mu 0 4 1 19 23 5
		f 4 -92 -113 -107 -111
		mu 0 4 4 1 5 6
		f 4 113 114 -109 -50
		mu 0 4 58 40 42 60
		f 4 115 -112 -100 -115
		mu 0 4 40 22 24 42
		f 4 -26 -95 -108 -87
		mu 0 4 37 55 59 41
		f 4 -79 116 117 118
		mu 0 4 61 43 44 62
		f 4 119 120 121 122
		mu 0 4 120 79 80 121
		f 4 123 -119 -76 -121
		mu 0 4 79 61 62 80
		f 4 -86 -83 124 125
		mu 0 4 25 7 8 26
		f 4 -73 -126 126 -117
		mu 0 4 43 25 26 44
		f 4 -42 127 -120 128
		mu 0 4 116 75 79 120
		f 4 -110 129 -125 -82
		mu 0 4 4 22 26 8
		f 4 -114 -77 -118 130
		mu 0 4 40 58 62 44
		f 4 -90 -129 -123 131
		mu 0 4 117 116 120 121
		f 4 -54 -80 -124 -128
		mu 0 4 75 57 61 79
		f 4 -116 -131 -127 -130
		mu 0 4 22 40 44 26
		f 4 -96 -132 -122 -75
		mu 0 4 76 117 121 80
		f 4 132 -3 133 134
		mu 0 4 93 112 114 81
		f 4 135 -135 136 137
		mu 0 4 45 93 81 63
		f 4 138 139 140 141
		mu 0 4 9 99 105 27
		f 4 142 -13 143 -140
		mu 0 4 99 108 110 105
		f 4 -141 144 -136 145
		mu 0 4 27 105 93 45
		f 4 -144 -17 -133 -145
		mu 0 4 105 110 112 93
		f 4 146 147 -19 148
		mu 0 4 94 82 115 113
		f 4 149 150 151 152
		mu 0 4 106 107 29 28
		f 4 153 154 155 156
		mu 0 4 64 65 47 46
		f 4 157 158 -31 159
		mu 0 4 100 106 111 109
		f 4 160 161 162 -153
		mu 0 4 28 46 94 106
		f 4 -163 -149 -37 -159
		mu 0 4 106 94 113 111
		f 4 163 164 165 -139
		mu 0 4 9 10 100 99
		f 4 -43 166 167 -134
		mu 0 4 114 116 84 81
		f 4 168 169 170 -146
		mu 0 4 45 48 30 27
		f 4 -166 -160 47 -143
		mu 0 4 99 100 109 108
		f 4 171 172 173 174
		mu 0 4 85 87 69 67
		f 4 -168 175 176 -137
		mu 0 4 81 84 66 63
		f 4 177 178 -56 -148
		mu 0 4 82 86 118 115
		f 4 -155 179 180 181
		mu 0 4 47 65 83 95
		f 4 182 -151 183 184
		mu 0 4 11 29 107 101
		f 4 185 -184 -150 -158
		mu 0 4 100 101 107 106
		f 4 -156 -182 186 -162
		mu 0 4 46 47 95 94
		f 4 187 -185 -186 -165
		mu 0 4 10 11 101 100
		f 4 -152 -183 -188 188
		mu 0 4 28 29 11 10
		f 4 189 -180 -154 190
		mu 0 4 82 83 65 64
		f 4 -187 -181 -190 -147
		mu 0 4 94 95 83 82
		f 4 191 192 193 -170
		mu 0 4 48 52 34 30
		f 4 194 195 196 -175
		mu 0 4 67 71 89 85
		f 4 197 198 -192 199
		mu 0 4 66 70 52 48
		f 4 200 201 202 203
		mu 0 4 12 16 17 13
		f 4 -194 204 -201 205
		mu 0 4 30 34 16 12
		f 4 206 207 208 -161
		mu 0 4 28 32 50 46
		f 4 209 -204 210 -164
		mu 0 4 9 12 13 10
		f 4 211 212 -178 -191
		mu 0 4 64 68 86 82
		f 4 -171 -206 -210 -142
		mu 0 4 27 30 12 9
		f 4 -177 -200 -169 -138
		mu 0 4 63 66 48 45
		f 4 -98 213 -172 214
		mu 0 4 117 119 87 85
		f 4 215 216 217 -208
		mu 0 4 32 33 51 50
		f 4 218 -173 219 -213
		mu 0 4 68 69 87 86
		f 4 -220 -214 -104 -179
		mu 0 4 86 87 119 118
		f 4 220 221 -216 222
		mu 0 4 14 15 33 32
		f 4 -218 223 -219 224
		mu 0 4 50 51 69 68
		f 4 225 -222 226 227
		mu 0 4 31 33 15 13
		f 4 228 -223 -207 -189
		mu 0 4 10 14 32 28
		f 4 -227 -221 -229 -211
		mu 0 4 13 15 14 10
		f 4 -174 -224 229 230
		mu 0 4 67 69 51 49
		f 4 -230 -217 -226 231
		mu 0 4 49 51 33 31
		f 4 -209 -225 -212 -157
		mu 0 4 46 50 68 64
		f 4 232 233 234 -199
		mu 0 4 70 71 53 52
		f 4 -123 235 236 237
		mu 0 4 120 121 89 88
		f 4 -237 -196 -233 238
		mu 0 4 88 89 71 70
		f 4 239 240 -202 -205
		mu 0 4 34 35 17 16
		f 4 -235 241 -240 -193
		mu 0 4 52 53 35 34
		f 4 -129 -238 242 -167
		mu 0 4 116 120 88 84
		f 4 -203 -241 243 -228
		mu 0 4 13 17 35 31
		f 4 244 -234 -195 -231
		mu 0 4 49 53 71 67
		f 4 -243 -239 -198 -176
		mu 0 4 84 88 70 66
		f 4 -244 -242 -245 -232
		mu 0 4 31 35 53 49
		f 4 -197 -236 131 -215
		mu 0 4 85 89 121 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "4FADC34A-4A2B-F819-B0F4-7291479E0FCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6587054373267129 12.565307399873431 -4.070298902304927 ;
	setAttr ".r" -type "double3" 157.68072619137257 -277.58819440292177 179.99999999993807 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.3310854154906239e-15 -3.2580970525013539e-16 9.5546436074811264e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05F91BD1-40C3-0122-3AF7-5386558B6500";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.385656915445633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.78549445537876 3.6841979618553387 -1.2135287893112272 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20A6B6C0-4C75-1854-5448-56B11FE64000";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66D537C3-403C-EA7C-F8EF-60B2F00A933B";
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
	rename -uid "99799473-4291-3EE5-8D8E-00B975A9E981";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B04C235E-48E3-7A6E-CE48-11BC3AA57AE5";
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
	rename -uid "186A929E-43C8-870E-03B2-E495FB83D917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1220724-46AE-8664-345F-388A445C1939";
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
	rename -uid "DF667BCE-4937-C305-5657-5BA6D8E6DAC0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4ACD90EE-415B-245C-2BB1-1BA9A6AEE58E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F771FF49-4CED-3C07-4633-F993E6C0555E";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F9EDB4E-4A35-9282-DCC4-779B4B7541DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "D18D1429-4870-2631-5C6F-559A40F7F4D0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F03D7A94-4804-C01C-87D0-80B46D85667D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE2FB033-41C7-1674-31C4-F88C3DBDCCD5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E62E42D7-425C-FB8E-E602-538B3C22B661";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "53936AE0-415E-CC06-5623-EFAEC8A2A7F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63D44367-4043-AFD6-2B35-B896DA97606A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E50E97C-4FFB-B4E8-778F-88B42A27428C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DAE1C1C8-4F52-E952-1C0C-D0AF7629BF8A";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "10070DDF-4E29-438D-9A82-E9954F335A9D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 3.9747750759124756 0 0 0 0 -1.4266227394778499e-06 -8.7565479278563298 0
		 0 3.9747750759124232 -6.4757305667995616e-07 0 -17.134012139827853 7.3541898727416992 -1.2135283433669457 1;
	setAttr ".uvs" -type "string" "UVMap";
	setAttr ".s" -type "double3" 20.712052330462004 20.712052330462004 20.712052330462004 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3151D6A5-4053-91C2-AEEE-C589F420FF33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 841\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 841\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D9ED915-4321-DD11-6C54-9BA87F00C021";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1BC0C84D-4E11-3919-F2AA-519477FDFA51";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 3.9747750759124756 0 0 0 0 -1.4266227394778499e-06 -8.7565479278563298 0
		 0 3.9747750759124232 -6.4757305667995616e-07 0 -17.134012139827853 7.3541898727416992 -1.2135283433669457 1;
	setAttr ".uvs" -type "string" "UVMap";
	setAttr ".s" -type "double3" 20.712052330462004 20.712052330462004 20.712052330462004 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "436D2F63-4045-D7DE-9103-CAA41A876E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 3.9747750759124756 0 0 0 0 -1.4266227394778499e-06 -8.7565479278563298 0
		 0 3.9747750759124232 -6.4757305667995616e-07 0 -17.134012139827853 7.3541898727416992 -1.2135283433669457 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.757688522338867 3.6841988563537598 -1.1928133964538574 ;
	setAttr ".ro" -type "double3" 179.99999066533709 -19.062215467929494 -179.99994440370077 ;
	setAttr ".ps" -type "double2" 14.243484153274721 14.243484153274721 ;
	setAttr ".uvs" -type "string" "UVMap";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9352BCBA-46C6-9CA2-58C6-55B691F49A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 3.9747750759124756 0 0 0 0 -1.4266227394778499e-06 -8.7565479278563298 0
		 0 3.9747750759124232 -6.4757305667995616e-07 0 -17.134012139827853 7.3541898727416992 -1.2135283433669457 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.785494804382324 3.6841986179351807 -1.213529109954834 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 20.712050437927246 7.3399863243103027 ;
	setAttr ".uvs" -type "string" "UVMap";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "14365930-4F9C-63CC-7566-948F8C319D13";
	setAttr ".uopa" yes;
	setAttr -s 504 ".nuv";
	setAttr ".nuv[0:124]"  125 99 0.0081940843 0.049301315 125 119
		 1.5993447e-09 0.043858308 125 65 1.8770432e-08 0.47536409 125 41 0.008194101
		 0.47536409 124 101 0.34011671 0.0091101499 124 121 0.33192277 0.0036671492 
		124 117 0.035193764 0.0036671571 124 97 0.043387845 0.0091101574 123 
		94 0.0081940843 0.045634162 123 114 2.4447473e-09 0.040191155 123 113
		 8.4540158e-10 9.7186152e-09 123 93 0.0081940833 0.0054430054 122 97
		 0.043387845 0.0091101574 122 117 0.035193764 0.0036671571 122 118 0 0.0036671581 
		122 98 0.0081940824 0.0091101583 121 100 0.37136275 0.009110149 121 
		120 0.36316872 0.0036671483 121 121 0.33192277 0.0036671492 121 101
		 0.34011671 0.0091101499 120 35 0.008194102 0.47169694 120 59 1.9615834e-08
		 0.47169694 120 114 2.4447473e-09 0.040191155 120 94 0.0081940843 0.045634162 
		119 112 0.035193764 8.7768086e-09 119 117 0.035193764 0.0036671571 119 
		121 0.33192277 0.0036671492 119 116 0.33192277 8.3616025e-10 118 116
		 0.33192277 8.3616025e-10 118 121 0.33192277 0.0036671492 118 120 0.36316872
		 0.0036671483 118 115 0.36316872 0 117 114 2.4447473e-09 0.040191155 
		117 119 1.5993447e-09 0.043858308 117 118 0 0.0036671581 117 113
		 8.4540158e-10 9.7186152e-09 116 59 1.9615834e-08 0.47169694 116 65
		 1.8770432e-08 0.47536409 116 119 1.5993447e-09 0.043858308 116 114 2.4447473e-09
		 0.040191155 115 113 8.4540158e-10 9.7186152e-09 115 118 0 0.0036671581 
		115 117 0.035193764 0.0036671571 115 112 0.035193764 8.7768086e-09 114 
		82 0.04929417 0.022304427 114 102 0.04929417 0.024647471 114 103 0.016380863
		 0.024647471 114 77 0.016380865 0.022304427 113 97 0.043387845 0.0091101574 
		113 109 0.043387845 0.011453206 113 111 0.34011671 0.011453198 113 
		101 0.34011671 0.0091101499 112 98 0.0081940824 0.0091101583 112 107
		 0.0081940815 0.011453207 112 109 0.043387845 0.011453206 112 97 0.043387845
		 0.0091101574 111 100 0.37136275 0.009110149 111 110 0.37136275 0.011453197 
		111 105 0.3706997 0.024647461 111 76 0.3706997 0.022304418 110 76
		 0.3706997 0.022304418 110 105 0.3706997 0.024647461 110 106 0.33811176
		 0.024647461 110 80 0.33811176 0.022304419 109 101 0.34011671 0.0091101499 
		109 111 0.34011671 0.011453198 109 110 0.37136275 0.011453197 109 
		100 0.37136275 0.009110149 108 102 0.04929417 0.024647471 108 109 0.043387845
		 0.011453206 108 107 0.0081940815 0.011453207 108 103 0.016380863 0.024647471 
		107 105 0.3706997 0.024647461 107 110 0.37136275 0.011453197 107 111
		 0.34011671 0.011453198 107 106 0.33811176 0.024647461 106 104 0.016380865
		 0.052876361 106 108 0.0081940833 0.051644359 106 53 0.0081941001 0.47770712 
		106 47 0.016380882 0.47770712 105 103 0.016380863 0.024647471 105 
		107 0.0081940815 0.011453207 105 108 0.0081940833 0.051644359 105 104
		 0.016380865 0.052876361 104 106 0.33811176 0.024647461 104 111 0.34011671
		 0.011453198 104 109 0.043387845 0.011453206 104 102 0.04929417 0.024647471 
		103 41 0.008194101 0.47536409 103 53 0.0081941001 0.47770712 103 
		108 0.0081940833 0.051644359 103 99 0.0081940843 0.049301315 102 69
		 0.016380865 0.018637273 102 93 0.0081940833 0.0054430054 102 92 0.043387849
		 0.0054430044 102 74 0.049294174 0.018637273 101 72 0.33811176 0.018637266 
		101 96 0.34011671 0.0054429965 101 95 0.37136275 0.0054429956 101 
		68 0.3706997 0.018637264 100 77 0.016380865 0.022304427 100 103 0.016380863
		 0.024647471 100 104 0.016380865 0.052876361 100 79 0.016380865 0.050533324 
		99 68 0.3706997 0.018637264 99 95 0.37136275 0.0054429956 99 
		100 0.37136275 0.009110149 99 76 0.3706997 0.022304418 98 80 0.33811176
		 0.022304419 98 106 0.33811176 0.024647461 98 102 0.04929417 0.024647471 
		98 82 0.04929417 0.022304427 97 96 0.34011671 0.0054429965 97 
		116 0.33192277 8.3616025e-10 97 115 0.36316872 0 97 95 0.37136275
		 0.0054429956 96 95 0.37136275 0.0054429956 96 115 0.36316872 0 96 
		120 0.36316872 0.0036671483 96 100 0.37136275 0.009110149 95 93
		 0.0081940833 0.0054430054 95 113 8.4540158e-10 9.7186152e-09 95 112
		 0.035193764 8.7768086e-09 95 92 0.043387849 0.0054430044 94 98 0.0081940824
		 0.0091101583;
	setAttr ".nuv[125:249]" 94 118 0 0.0036671581 94 119 1.5993447e-09
		 0.043858308 94 99 0.0081940843 0.049301315 93 92 0.043387849 0.0054430044 
		93 112 0.035193764 8.7768086e-09 93 116 0.33192277 8.3616025e-10 93 
		96 0.34011671 0.0054429965 92 83 0.049294174 0.050533321 92 91
		 0.049294155 0.12210965 92 88 0.016380848 0.12210965 92 79 0.016380865
		 0.050533324 91 79 0.016380865 0.050533324 91 88 0.016380848 0.12210965 
		91 87 0.016380848 0.093880758 91 77 0.016380865 0.022304427 90 
		80 0.33811176 0.022304419 90 90 0.33811176 0.093880743 90 85 0.3706997
		 0.093880743 90 76 0.3706997 0.022304418 89 76 0.3706997 0.022304418 
		89 85 0.3706997 0.093880743 89 84 0.3706997 0.12210964 89 78
		 0.3706997 0.050533313 88 82 0.04929417 0.022304427 88 86 0.049294155
		 0.09388075 88 91 0.049294155 0.12210965 88 83 0.049294174 0.050533321 
		87 78 0.3706997 0.050533313 87 84 0.3706997 0.12210964 87 89
		 0.33811176 0.12210964 87 81 0.33811176 0.050533313 86 85 0.3706997
		 0.093880743 86 90 0.33811176 0.093880743 86 89 0.33811176 0.12210964 
		86 84 0.3706997 0.12210964 85 86 0.049294155 0.09388075 85 87
		 0.016380848 0.093880758 85 88 0.016380848 0.12210965 85 91 0.049294155
		 0.12210965 84 79 0.016380865 0.050533324 84 104 0.016380865 0.052876361 
		84 47 0.016380882 0.47770712 84 15 0.016380882 0.47536409 83 
		71 0.016380867 0.046866171 83 94 0.0081940843 0.045634162 83 93
		 0.0081940833 0.0054430054 83 69 0.016380865 0.018637273 82 99 0.0081940843
		 0.049301315 82 108 0.0081940833 0.051644359 82 107 0.0081940815 0.011453207 
		82 98 0.0081940824 0.0091101583 81 70 0.3706997 0.04686616 81 
		78 0.3706997 0.050533313 81 14 0.37069973 0.47536409 81 2 0.37069973
		 0.47169691 80 74 0.049294174 0.018637273 80 92 0.043387849 0.0054430044 
		80 96 0.34011671 0.0054429965 80 72 0.33811176 0.018637266 79 
		3 0.016380884 0.47169694 79 35 0.008194102 0.47169694 79 94 0.0081940843
		 0.045634162 79 71 0.016380867 0.046866171 78 68 0.3706997 0.018637264 
		78 76 0.3706997 0.022304418 78 78 0.3706997 0.050533313 78 70
		 0.3706997 0.04686616 77 81 0.33811176 0.050533313 77 83 0.049294174
		 0.050533321 77 22 0.049294189 0.47536409 77 19 0.33811179 0.47536409 
		76 80 0.33811176 0.022304419 76 82 0.04929417 0.022304427 76 
		83 0.049294174 0.050533321 76 81 0.33811176 0.050533313 75 78
		 0.3706997 0.050533313 75 81 0.33811176 0.050533313 75 19 0.33811179
		 0.47536409 75 14 0.37069973 0.47536409 74 77 0.016380865 0.022304427 
		74 87 0.016380848 0.093880758 74 86 0.049294155 0.09388075 74 
		82 0.04929417 0.022304427 73 81 0.33811176 0.050533313 73 89 0.33811176
		 0.12210964 73 90 0.33811176 0.093880743 73 80 0.33811176 0.022304419 
		72 83 0.049294174 0.050533321 72 79 0.016380865 0.050533324 72 
		15 0.016380882 0.47536409 72 22 0.049294189 0.47536409 71 73 0.33811176
		 0.04686616 71 7 0.33811179 0.47169694 71 10 0.049294189 0.47169694 
		71 75 0.049294174 0.046866167 70 72 0.33811176 0.018637266 70 
		73 0.33811176 0.04686616 70 75 0.049294174 0.046866167 70 74 0.049294174
		 0.018637273 69 70 0.3706997 0.04686616 69 2 0.37069973 0.47169691 
		69 7 0.33811179 0.47169694 69 73 0.33811176 0.04686616 68 68
		 0.3706997 0.018637264 68 70 0.3706997 0.04686616 68 73 0.33811176
		 0.04686616 68 72 0.33811176 0.018637266 67 74 0.049294174 0.018637273 
		67 75 0.049294174 0.046866167 67 71 0.016380867 0.046866171 67 
		69 0.016380865 0.018637273 66 75 0.049294174 0.046866167 66 10
		 0.049294189 0.47169694 66 3 0.016380884 0.47169694 66 71 0.016380867
		 0.046866171 65 40 0.0081941178 0.90142685 65 41 0.008194101 0.47536409 
		65 65 1.8770432e-08 0.47536409 65 64 3.5941522e-08 0.90686977 64 
		43 0.34011677 0.94161785 64 38 0.043387882 0.94161791 64 62 0.035193801
		 0.94706094 64 67 0.3319228 0.94706094 63 34 0.0081941187 0.89775968 
		63 33 0.0081941206 0.93795073;
	setAttr ".nuv[250:374]" 63 57 3.8386268e-08 0.94339377 63 58
		 3.6786922e-08 0.90320265 62 41 0.008194101 0.47536409 62 35 0.008194102
		 0.47169694 62 59 1.9615834e-08 0.47169694 62 65 1.8770432e-08 0.47536409 
		61 38 0.043387882 0.94161791 61 39 0.0081941197 0.94161791 61 
		63 3.7540865e-08 0.94706094 61 62 0.035193801 0.94706094 60 42
		 0.37136278 0.94161785 60 43 0.34011677 0.94161785 60 67 0.3319228
		 0.94706094 60 66 0.36316875 0.94706094 59 35 0.008194102 0.47169694 
		59 34 0.0081941187 0.89775968 59 58 3.6786922e-08 0.90320265 59 
		59 1.9615834e-08 0.47169694 58 56 0.035193801 0.94339377 58 61
		 0.3319228 0.94339377 58 67 0.3319228 0.94706094 58 62 0.035193801
		 0.94706094 57 61 0.3319228 0.94339377 57 60 0.36316875 0.94339377 
		57 66 0.36316875 0.94706094 57 67 0.3319228 0.94706094 56 58
		 3.6786922e-08 0.90320265 56 57 3.8386268e-08 0.94339377 56 63 3.7540865e-08
		 0.94706094 56 64 3.5941522e-08 0.90686977 55 59 1.9615834e-08 0.47169694 
		55 58 3.6786922e-08 0.90320265 55 64 3.5941522e-08 0.90686977 55 
		65 1.8770432e-08 0.47536409 54 57 3.8386268e-08 0.94339377 54 56
		 0.035193801 0.94339377 54 62 0.035193801 0.94706094 54 63 3.7540865e-08
		 0.94706094 53 21 0.049294207 0.92842364 53 13 0.016380901 0.92842364 
		53 45 0.016380901 0.9307667 53 44 0.049294207 0.9307667 52 38
		 0.043387882 0.94161791 52 43 0.34011677 0.94161785 52 55 0.34011677
		 0.94396091 52 52 0.043387882 0.94396091 51 39 0.0081941197 0.94161791 
		51 38 0.043387882 0.94161791 51 52 0.043387882 0.94396091 51 
		50 0.0081941187 0.94396091 50 42 0.37136278 0.94161785 50 12 0.37069973
		 0.92842364 50 48 0.37069973 0.9307667 50 54 0.37136278 0.94396091 
		49 12 0.37069973 0.92842364 49 18 0.33811182 0.92842364 49 49
		 0.33811182 0.9307667 49 48 0.37069973 0.9307667 48 43 0.34011677
		 0.94161785 48 42 0.37136278 0.94161785 48 54 0.37136278 0.94396091 
		48 55 0.34011677 0.94396091 47 15 0.016380882 0.47536409 47 41
		 0.008194101 0.47536409 47 53 0.0081941001 0.47770712 47 47 0.016380882
		 0.47770712 46 44 0.049294207 0.9307667 46 45 0.016380901 0.9307667 
		46 50 0.0081941187 0.94396091 46 52 0.043387882 0.94396091 45 
		48 0.37069973 0.9307667 45 49 0.33811182 0.9307667 45 55 0.34011677
		 0.94396091 45 54 0.37136278 0.94396091 44 46 0.016380899 0.90253782 
		44 47 0.016380882 0.47770712 44 53 0.0081941001 0.47770712 44 
		51 0.0081941169 0.90376985 43 45 0.016380901 0.9307667 43 46 0.016380899
		 0.90253782 43 51 0.0081941169 0.90376985 43 50 0.0081941187 0.94396091 
		42 49 0.33811182 0.9307667 42 44 0.049294207 0.9307667 42 52
		 0.043387882 0.94396091 42 55 0.34011677 0.94396091 41 41 0.008194101
		 0.47536409 41 40 0.0081941178 0.90142685 41 51 0.0081941169 0.90376985 
		41 53 0.0081941001 0.47770712 40 1 0.016380902 0.92475653 40 
		9 0.049294207 0.92475653 40 32 0.043387886 0.93795073 40 33 0.0081941206
		 0.93795073 39 6 0.33811182 0.92475653 39 0 0.37069973 0.92475653 
		39 36 0.37136278 0.93795073 39 37 0.34011677 0.93795073 38 13
		 0.016380901 0.92842364 38 17 0.016380899 0.90019476 38 46 0.016380899
		 0.90253782 38 45 0.016380901 0.9307667 37 0 0.37069973 0.92475653 
		37 12 0.37069973 0.92842364 37 42 0.37136278 0.94161785 37 36
		 0.37136278 0.93795073 36 15 0.016380882 0.47536409 36 3 0.016380884
		 0.47169694 36 35 0.008194102 0.47169694 36 41 0.008194101 0.47536409 
		35 18 0.33811182 0.92842364 35 21 0.049294207 0.92842364 35 44
		 0.049294207 0.9307667 35 49 0.33811182 0.9307667 34 37 0.34011677
		 0.93795073 34 36 0.37136278 0.93795073 34 60 0.36316875 0.94339377 
		34 61 0.3319228 0.94339377 33 36 0.37136278 0.93795073 33 42
		 0.37136278 0.94161785 33 66 0.36316875 0.94706094 33 60 0.36316875
		 0.94339377 32 33 0.0081941206 0.93795073 32 32 0.043387886 0.93795073 
		32 56 0.035193801 0.94339377;
	setAttr ".nuv[375:499]" 32 57 3.8386268e-08 0.94339377 31 39
		 0.0081941197 0.94161791 31 40 0.0081941178 0.90142685 31 64 3.5941522e-08
		 0.90686977 31 63 3.7540865e-08 0.94706094 30 32 0.043387886 0.93795073 
		30 37 0.34011677 0.93795073 30 61 0.3319228 0.94339377 30 56
		 0.035193801 0.94339377 29 23 0.049294207 0.90019476 29 17 0.016380899
		 0.90019476 29 28 0.016380884 0.97177112 29 31 0.049294189 0.97177112 
		28 17 0.016380899 0.90019476 28 13 0.016380901 0.92842364 28 
		27 0.016380884 1 28 28 0.016380884 0.97177112 27 18 0.33811182
		 0.92842364 27 12 0.37069973 0.92842364 27 25 0.37069973 1 27 
		30 0.33811179 1 26 12 0.37069973 0.92842364 26 16 0.37069973 0.90019476 
		26 24 0.37069973 0.97177112 26 25 0.37069973 1 25 21 0.049294207
		 0.92842364 25 23 0.049294207 0.90019476 25 31 0.049294189 0.97177112 
		25 26 0.049294192 1 24 16 0.37069973 0.90019476 24 20 0.33811182
		 0.90019476 24 29 0.33811179 0.97177112 24 24 0.37069973 0.97177112 
		23 25 0.37069973 1 23 24 0.37069973 0.97177112 23 29 0.33811179
		 0.97177112 23 30 0.33811179 1 22 26 0.049294192 1 22 31 0.049294189
		 0.97177112 22 28 0.016380884 0.97177112 22 27 0.016380884 1 21 
		10 0.049294189 0.47169694 21 3 0.016380884 0.47169694 21 15 0.016380882
		 0.47536409 21 22 0.049294189 0.47536409 20 17 0.016380899 0.90019476 
		20 15 0.016380882 0.47536409 20 47 0.016380882 0.47770712 20 
		46 0.016380899 0.90253782 19 7 0.33811179 0.47169694 19 10 0.049294189
		 0.47169694 19 22 0.049294189 0.47536409 19 19 0.33811179 0.47536409 
		18 5 0.016380901 0.89652765 18 1 0.016380902 0.92475653 18 
		33 0.0081941206 0.93795073 18 34 0.0081941187 0.89775968 17 40
		 0.0081941178 0.90142685 17 39 0.0081941197 0.94161791 17 50 0.0081941187
		 0.94396091 17 51 0.0081941169 0.90376985 16 4 0.37069973 0.89652759 
		16 2 0.37069973 0.47169691 16 14 0.37069973 0.47536409 16 16
		 0.37069973 0.90019476 15 2 0.37069973 0.47169691 15 7 0.33811179
		 0.47169694 15 19 0.33811179 0.47536409 15 14 0.37069973 0.47536409 
		14 9 0.049294207 0.92475653 14 6 0.33811182 0.92475653 14 37
		 0.34011677 0.93795073 14 32 0.043387886 0.93795073 13 3 0.016380884
		 0.47169694 13 5 0.016380901 0.89652765 13 34 0.0081941187 0.89775968 
		13 35 0.008194102 0.47169694 12 0 0.37069973 0.92475653 12 4
		 0.37069973 0.89652759 12 16 0.37069973 0.90019476 12 12 0.37069973
		 0.92842364 11 20 0.33811182 0.90019476 11 19 0.33811179 0.47536409 
		11 22 0.049294189 0.47536409 11 23 0.049294207 0.90019476 10 
		18 0.33811182 0.92842364 10 20 0.33811182 0.90019476 10 23 0.049294207
		 0.90019476 10 21 0.049294207 0.92842364 9 16 0.37069973 0.90019476 
		9 14 0.37069973 0.47536409 9 19 0.33811179 0.47536409 9 20
		 0.33811182 0.90019476 8 13 0.016380901 0.92842364 8 21 0.049294207
		 0.92842364 8 26 0.049294192 1 8 27 0.016380884 1 7 20
		 0.33811182 0.90019476 7 18 0.33811182 0.92842364 7 30 0.33811179
		 1 7 29 0.33811179 0.97177112 6 23 0.049294207 0.90019476 6 
		22 0.049294189 0.47536409 6 15 0.016380882 0.47536409 6 17 0.016380899
		 0.90019476 5 8 0.33811182 0.89652759 5 11 0.049294207 0.89652765 
		5 10 0.049294189 0.47169694 5 7 0.33811179 0.47169694 4 6
		 0.33811182 0.92475653 4 9 0.049294207 0.92475653 4 11 0.049294207
		 0.89652765 4 8 0.33811182 0.89652759 3 4 0.37069973 0.89652759 
		3 8 0.33811182 0.89652759 3 7 0.33811179 0.47169694 3 2
		 0.37069973 0.47169691 2 0 0.37069973 0.92475653 2 6 0.33811182
		 0.92475653 2 8 0.33811182 0.89652759 2 4 0.37069973 0.89652759 
		1 9 0.049294207 0.92475653 1 1 0.016380902 0.92475653 1 
		5 0.016380901 0.89652765 1 11 0.049294207 0.89652765;
	setAttr ".nuv[500:503]" 0 11 0.049294207 0.89652765 0 5
		 0.016380901 0.89652765 0 3 0.016380884 0.47169694 0 10 0.049294189
		 0.47169694;
	setAttr ".uvs" -type "string" "UVMap";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FD597D12-4FC5-0704-F2B8-16AFC0A57003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:244]";
	setAttr ".uvs" -type "string" "UVMap";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D43C2C16-4F87-538E-8D33-278307FE648C";
	setAttr ".uopa" yes;
	setAttr -s 504 ".nuv";
	setAttr ".nuv[0:124]"  125 99 0.0081940843 0.049301315 125 119
		 1.5993447e-09 0.043858308 125 65 1.8770432e-08 0.47536409 125 41 0.008194101
		 0.47536409 124 101 0.34011671 0.0091101499 124 121 0.33192277 0.0036671492 
		124 117 0.035193764 0.0036671571 124 97 0.043387845 0.0091101574 123 
		94 0.0081940843 0.045634162 123 114 2.4447473e-09 0.040191155 123 113
		 8.4540158e-10 9.7186152e-09 123 93 0.0081940833 0.0054430054 122 97
		 0.043387845 0.0091101574 122 117 0.035193764 0.0036671571 122 118 0 0.0036671581 
		122 98 0.0081940824 0.0091101583 121 100 0.37136275 0.009110149 121 
		120 0.36316872 0.0036671483 121 121 0.33192277 0.0036671492 121 101
		 0.34011671 0.0091101499 120 35 0.008194102 0.47169694 120 59 1.9615834e-08
		 0.47169694 120 114 2.4447473e-09 0.040191155 120 94 0.0081940843 0.045634162 
		119 112 0.035193764 8.7768086e-09 119 117 0.035193764 0.0036671571 119 
		121 0.33192277 0.0036671492 119 116 0.33192277 8.3616025e-10 118 116
		 0.33192277 8.3616025e-10 118 121 0.33192277 0.0036671492 118 120 0.36316872
		 0.0036671483 118 115 0.36316872 0 117 114 2.4447473e-09 0.040191155 
		117 119 1.5993447e-09 0.043858308 117 118 0 0.0036671581 117 113
		 8.4540158e-10 9.7186152e-09 116 59 1.9615834e-08 0.47169694 116 65
		 1.8770432e-08 0.47536409 116 119 1.5993447e-09 0.043858308 116 114 2.4447473e-09
		 0.040191155 115 113 8.4540158e-10 9.7186152e-09 115 118 0 0.0036671581 
		115 117 0.035193764 0.0036671571 115 112 0.035193764 8.7768086e-09 114 
		82 0.04929417 0.022304427 114 102 0.04929417 0.024647471 114 103 0.016380863
		 0.024647471 114 77 0.016380865 0.022304427 113 97 0.043387845 0.0091101574 
		113 109 0.043387845 0.011453206 113 111 0.34011671 0.011453198 113 
		101 0.34011671 0.0091101499 112 98 0.0081940824 0.0091101583 112 107
		 0.0081940815 0.011453207 112 109 0.043387845 0.011453206 112 97 0.043387845
		 0.0091101574 111 100 0.37136275 0.009110149 111 110 0.37136275 0.011453197 
		111 105 0.3706997 0.024647461 111 76 0.3706997 0.022304418 110 76
		 0.3706997 0.022304418 110 105 0.3706997 0.024647461 110 106 0.33811176
		 0.024647461 110 80 0.33811176 0.022304419 109 101 0.34011671 0.0091101499 
		109 111 0.34011671 0.011453198 109 110 0.37136275 0.011453197 109 
		100 0.37136275 0.009110149 108 102 0.04929417 0.024647471 108 109 0.043387845
		 0.011453206 108 107 0.0081940815 0.011453207 108 103 0.016380863 0.024647471 
		107 105 0.3706997 0.024647461 107 110 0.37136275 0.011453197 107 111
		 0.34011671 0.011453198 107 106 0.33811176 0.024647461 106 104 0.016380865
		 0.052876361 106 108 0.0081940833 0.051644359 106 53 0.0081941001 0.47770712 
		106 47 0.016380882 0.47770712 105 103 0.016380863 0.024647471 105 
		107 0.0081940815 0.011453207 105 108 0.0081940833 0.051644359 105 104
		 0.016380865 0.052876361 104 106 0.33811176 0.024647461 104 111 0.34011671
		 0.011453198 104 109 0.043387845 0.011453206 104 102 0.04929417 0.024647471 
		103 41 0.008194101 0.47536409 103 53 0.0081941001 0.47770712 103 
		108 0.0081940833 0.051644359 103 99 0.0081940843 0.049301315 102 69
		 0.016380865 0.018637273 102 93 0.0081940833 0.0054430054 102 92 0.043387849
		 0.0054430044 102 74 0.049294174 0.018637273 101 72 0.33811176 0.018637266 
		101 96 0.34011671 0.0054429965 101 95 0.37136275 0.0054429956 101 
		68 0.3706997 0.018637264 100 77 0.016380865 0.022304427 100 103 0.016380863
		 0.024647471 100 104 0.016380865 0.052876361 100 79 0.016380865 0.050533324 
		99 68 0.3706997 0.018637264 99 95 0.37136275 0.0054429956 99 
		100 0.37136275 0.009110149 99 76 0.3706997 0.022304418 98 80 0.33811176
		 0.022304419 98 106 0.33811176 0.024647461 98 102 0.04929417 0.024647471 
		98 82 0.04929417 0.022304427 97 96 0.34011671 0.0054429965 97 
		116 0.33192277 8.3616025e-10 97 115 0.36316872 0 97 95 0.37136275
		 0.0054429956 96 95 0.37136275 0.0054429956 96 115 0.36316872 0 96 
		120 0.36316872 0.0036671483 96 100 0.37136275 0.009110149 95 93
		 0.0081940833 0.0054430054 95 113 8.4540158e-10 9.7186152e-09 95 112
		 0.035193764 8.7768086e-09 95 92 0.043387849 0.0054430044 94 98 0.0081940824
		 0.0091101583;
	setAttr ".nuv[125:249]" 94 118 0 0.0036671581 94 119 1.5993447e-09
		 0.043858308 94 99 0.0081940843 0.049301315 93 92 0.043387849 0.0054430044 
		93 112 0.035193764 8.7768086e-09 93 116 0.33192277 8.3616025e-10 93 
		96 0.34011671 0.0054429965 92 83 0.049294174 0.050533321 92 91
		 0.049294155 0.12210965 92 88 0.016380848 0.12210965 92 79 0.016380865
		 0.050533324 91 79 0.016380865 0.050533324 91 88 0.016380848 0.12210965 
		91 87 0.016380848 0.093880758 91 77 0.016380865 0.022304427 90 
		80 0.33811176 0.022304419 90 90 0.33811176 0.093880743 90 85 0.3706997
		 0.093880743 90 76 0.3706997 0.022304418 89 76 0.3706997 0.022304418 
		89 85 0.3706997 0.093880743 89 84 0.3706997 0.12210964 89 78
		 0.3706997 0.050533313 88 82 0.04929417 0.022304427 88 86 0.049294155
		 0.09388075 88 91 0.049294155 0.12210965 88 83 0.049294174 0.050533321 
		87 78 0.3706997 0.050533313 87 84 0.3706997 0.12210964 87 89
		 0.33811176 0.12210964 87 81 0.33811176 0.050533313 86 85 0.3706997
		 0.093880743 86 90 0.33811176 0.093880743 86 89 0.33811176 0.12210964 
		86 84 0.3706997 0.12210964 85 86 0.049294155 0.09388075 85 87
		 0.016380848 0.093880758 85 88 0.016380848 0.12210965 85 91 0.049294155
		 0.12210965 84 79 0.016380865 0.050533324 84 104 0.016380865 0.052876361 
		84 47 0.016380882 0.47770712 84 15 0.016380882 0.47536409 83 
		71 0.016380867 0.046866171 83 94 0.0081940843 0.045634162 83 93
		 0.0081940833 0.0054430054 83 69 0.016380865 0.018637273 82 99 0.0081940843
		 0.049301315 82 108 0.0081940833 0.051644359 82 107 0.0081940815 0.011453207 
		82 98 0.0081940824 0.0091101583 81 70 0.3706997 0.04686616 81 
		78 0.3706997 0.050533313 81 14 0.37069973 0.47536409 81 2 0.37069973
		 0.47169691 80 74 0.049294174 0.018637273 80 92 0.043387849 0.0054430044 
		80 96 0.34011671 0.0054429965 80 72 0.33811176 0.018637266 79 
		3 0.016380884 0.47169694 79 35 0.008194102 0.47169694 79 94 0.0081940843
		 0.045634162 79 71 0.016380867 0.046866171 78 68 0.3706997 0.018637264 
		78 76 0.3706997 0.022304418 78 78 0.3706997 0.050533313 78 70
		 0.3706997 0.04686616 77 81 0.33811176 0.050533313 77 83 0.049294174
		 0.050533321 77 22 0.049294189 0.47536409 77 19 0.33811179 0.47536409 
		76 80 0.33811176 0.022304419 76 82 0.04929417 0.022304427 76 
		83 0.049294174 0.050533321 76 81 0.33811176 0.050533313 75 78
		 0.3706997 0.050533313 75 81 0.33811176 0.050533313 75 19 0.33811179
		 0.47536409 75 14 0.37069973 0.47536409 74 77 0.016380865 0.022304427 
		74 87 0.016380848 0.093880758 74 86 0.049294155 0.09388075 74 
		82 0.04929417 0.022304427 73 81 0.33811176 0.050533313 73 89 0.33811176
		 0.12210964 73 90 0.33811176 0.093880743 73 80 0.33811176 0.022304419 
		72 83 0.049294174 0.050533321 72 79 0.016380865 0.050533324 72 
		15 0.016380882 0.47536409 72 22 0.049294189 0.47536409 71 73 0.33811176
		 0.04686616 71 7 0.33811179 0.47169694 71 10 0.049294189 0.47169694 
		71 75 0.049294174 0.046866167 70 72 0.33811176 0.018637266 70 
		73 0.33811176 0.04686616 70 75 0.049294174 0.046866167 70 74 0.049294174
		 0.018637273 69 70 0.3706997 0.04686616 69 2 0.37069973 0.47169691 
		69 7 0.33811179 0.47169694 69 73 0.33811176 0.04686616 68 68
		 0.3706997 0.018637264 68 70 0.3706997 0.04686616 68 73 0.33811176
		 0.04686616 68 72 0.33811176 0.018637266 67 74 0.049294174 0.018637273 
		67 75 0.049294174 0.046866167 67 71 0.016380867 0.046866171 67 
		69 0.016380865 0.018637273 66 75 0.049294174 0.046866167 66 10
		 0.049294189 0.47169694 66 3 0.016380884 0.47169694 66 71 0.016380867
		 0.046866171 65 40 0.0081941178 0.90142685 65 41 0.008194101 0.47536409 
		65 65 1.8770432e-08 0.47536409 65 64 3.5941522e-08 0.90686977 64 
		43 0.34011677 0.94161785 64 38 0.043387882 0.94161791 64 62 0.035193801
		 0.94706094 64 67 0.3319228 0.94706094 63 34 0.0081941187 0.89775968 
		63 33 0.0081941206 0.93795073;
	setAttr ".nuv[250:374]" 63 57 3.8386268e-08 0.94339377 63 58
		 3.6786922e-08 0.90320265 62 41 0.008194101 0.47536409 62 35 0.008194102
		 0.47169694 62 59 1.9615834e-08 0.47169694 62 65 1.8770432e-08 0.47536409 
		61 38 0.043387882 0.94161791 61 39 0.0081941197 0.94161791 61 
		63 3.7540865e-08 0.94706094 61 62 0.035193801 0.94706094 60 42
		 0.37136278 0.94161785 60 43 0.34011677 0.94161785 60 67 0.3319228
		 0.94706094 60 66 0.36316875 0.94706094 59 35 0.008194102 0.47169694 
		59 34 0.0081941187 0.89775968 59 58 3.6786922e-08 0.90320265 59 
		59 1.9615834e-08 0.47169694 58 56 0.035193801 0.94339377 58 61
		 0.3319228 0.94339377 58 67 0.3319228 0.94706094 58 62 0.035193801
		 0.94706094 57 61 0.3319228 0.94339377 57 60 0.36316875 0.94339377 
		57 66 0.36316875 0.94706094 57 67 0.3319228 0.94706094 56 58
		 3.6786922e-08 0.90320265 56 57 3.8386268e-08 0.94339377 56 63 3.7540865e-08
		 0.94706094 56 64 3.5941522e-08 0.90686977 55 59 1.9615834e-08 0.47169694 
		55 58 3.6786922e-08 0.90320265 55 64 3.5941522e-08 0.90686977 55 
		65 1.8770432e-08 0.47536409 54 57 3.8386268e-08 0.94339377 54 56
		 0.035193801 0.94339377 54 62 0.035193801 0.94706094 54 63 3.7540865e-08
		 0.94706094 53 21 0.049294207 0.92842364 53 13 0.016380901 0.92842364 
		53 45 0.016380901 0.9307667 53 44 0.049294207 0.9307667 52 38
		 0.043387882 0.94161791 52 43 0.34011677 0.94161785 52 55 0.34011677
		 0.94396091 52 52 0.043387882 0.94396091 51 39 0.0081941197 0.94161791 
		51 38 0.043387882 0.94161791 51 52 0.043387882 0.94396091 51 
		50 0.0081941187 0.94396091 50 42 0.37136278 0.94161785 50 12 0.37069973
		 0.92842364 50 48 0.37069973 0.9307667 50 54 0.37136278 0.94396091 
		49 12 0.37069973 0.92842364 49 18 0.33811182 0.92842364 49 49
		 0.33811182 0.9307667 49 48 0.37069973 0.9307667 48 43 0.34011677
		 0.94161785 48 42 0.37136278 0.94161785 48 54 0.37136278 0.94396091 
		48 55 0.34011677 0.94396091 47 15 0.016380882 0.47536409 47 41
		 0.008194101 0.47536409 47 53 0.0081941001 0.47770712 47 47 0.016380882
		 0.47770712 46 44 0.049294207 0.9307667 46 45 0.016380901 0.9307667 
		46 50 0.0081941187 0.94396091 46 52 0.043387882 0.94396091 45 
		48 0.37069973 0.9307667 45 49 0.33811182 0.9307667 45 55 0.34011677
		 0.94396091 45 54 0.37136278 0.94396091 44 46 0.016380899 0.90253782 
		44 47 0.016380882 0.47770712 44 53 0.0081941001 0.47770712 44 
		51 0.0081941169 0.90376985 43 45 0.016380901 0.9307667 43 46 0.016380899
		 0.90253782 43 51 0.0081941169 0.90376985 43 50 0.0081941187 0.94396091 
		42 49 0.33811182 0.9307667 42 44 0.049294207 0.9307667 42 52
		 0.043387882 0.94396091 42 55 0.34011677 0.94396091 41 41 0.008194101
		 0.47536409 41 40 0.0081941178 0.90142685 41 51 0.0081941169 0.90376985 
		41 53 0.0081941001 0.47770712 40 1 0.016380902 0.92475653 40 
		9 0.049294207 0.92475653 40 32 0.043387886 0.93795073 40 33 0.0081941206
		 0.93795073 39 6 0.33811182 0.92475653 39 0 0.37069973 0.92475653 
		39 36 0.37136278 0.93795073 39 37 0.34011677 0.93795073 38 13
		 0.016380901 0.92842364 38 17 0.016380899 0.90019476 38 46 0.016380899
		 0.90253782 38 45 0.016380901 0.9307667 37 0 0.37069973 0.92475653 
		37 12 0.37069973 0.92842364 37 42 0.37136278 0.94161785 37 36
		 0.37136278 0.93795073 36 15 0.016380882 0.47536409 36 3 0.016380884
		 0.47169694 36 35 0.008194102 0.47169694 36 41 0.008194101 0.47536409 
		35 18 0.33811182 0.92842364 35 21 0.049294207 0.92842364 35 44
		 0.049294207 0.9307667 35 49 0.33811182 0.9307667 34 37 0.34011677
		 0.93795073 34 36 0.37136278 0.93795073 34 60 0.36316875 0.94339377 
		34 61 0.3319228 0.94339377 33 36 0.37136278 0.93795073 33 42
		 0.37136278 0.94161785 33 66 0.36316875 0.94706094 33 60 0.36316875
		 0.94339377 32 33 0.0081941206 0.93795073 32 32 0.043387886 0.93795073 
		32 56 0.035193801 0.94339377;
	setAttr ".nuv[375:499]" 32 57 3.8386268e-08 0.94339377 31 39
		 0.0081941197 0.94161791 31 40 0.0081941178 0.90142685 31 64 3.5941522e-08
		 0.90686977 31 63 3.7540865e-08 0.94706094 30 32 0.043387886 0.93795073 
		30 37 0.34011677 0.93795073 30 61 0.3319228 0.94339377 30 56
		 0.035193801 0.94339377 29 23 0.049294207 0.90019476 29 17 0.016380899
		 0.90019476 29 28 0.016380884 0.97177112 29 31 0.049294189 0.97177112 
		28 17 0.016380899 0.90019476 28 13 0.016380901 0.92842364 28 
		27 0.016380884 1 28 28 0.016380884 0.97177112 27 18 0.33811182
		 0.92842364 27 12 0.37069973 0.92842364 27 25 0.37069973 1 27 
		30 0.33811179 1 26 12 0.37069973 0.92842364 26 16 0.37069973 0.90019476 
		26 24 0.37069973 0.97177112 26 25 0.37069973 1 25 21 0.049294207
		 0.92842364 25 23 0.049294207 0.90019476 25 31 0.049294189 0.97177112 
		25 26 0.049294192 1 24 16 0.37069973 0.90019476 24 20 0.33811182
		 0.90019476 24 29 0.33811179 0.97177112 24 24 0.37069973 0.97177112 
		23 25 0.37069973 1 23 24 0.37069973 0.97177112 23 29 0.33811179
		 0.97177112 23 30 0.33811179 1 22 26 0.049294192 1 22 31 0.049294189
		 0.97177112 22 28 0.016380884 0.97177112 22 27 0.016380884 1 21 
		10 0.049294189 0.47169694 21 3 0.016380884 0.47169694 21 15 0.016380882
		 0.47536409 21 22 0.049294189 0.47536409 20 17 0.016380899 0.90019476 
		20 15 0.016380882 0.47536409 20 47 0.016380882 0.47770712 20 
		46 0.016380899 0.90253782 19 7 0.33811179 0.47169694 19 10 0.049294189
		 0.47169694 19 22 0.049294189 0.47536409 19 19 0.33811179 0.47536409 
		18 5 0.016380901 0.89652765 18 1 0.016380902 0.92475653 18 
		33 0.0081941206 0.93795073 18 34 0.0081941187 0.89775968 17 40
		 0.0081941178 0.90142685 17 39 0.0081941197 0.94161791 17 50 0.0081941187
		 0.94396091 17 51 0.0081941169 0.90376985 16 4 0.37069973 0.89652759 
		16 2 0.37069973 0.47169691 16 14 0.37069973 0.47536409 16 16
		 0.37069973 0.90019476 15 2 0.37069973 0.47169691 15 7 0.33811179
		 0.47169694 15 19 0.33811179 0.47536409 15 14 0.37069973 0.47536409 
		14 9 0.049294207 0.92475653 14 6 0.33811182 0.92475653 14 37
		 0.34011677 0.93795073 14 32 0.043387886 0.93795073 13 3 0.016380884
		 0.47169694 13 5 0.016380901 0.89652765 13 34 0.0081941187 0.89775968 
		13 35 0.008194102 0.47169694 12 0 0.37069973 0.92475653 12 4
		 0.37069973 0.89652759 12 16 0.37069973 0.90019476 12 12 0.37069973
		 0.92842364 11 20 0.33811182 0.90019476 11 19 0.33811179 0.47536409 
		11 22 0.049294189 0.47536409 11 23 0.049294207 0.90019476 10 
		18 0.33811182 0.92842364 10 20 0.33811182 0.90019476 10 23 0.049294207
		 0.90019476 10 21 0.049294207 0.92842364 9 16 0.37069973 0.90019476 
		9 14 0.37069973 0.47536409 9 19 0.33811179 0.47536409 9 20
		 0.33811182 0.90019476 8 13 0.016380901 0.92842364 8 21 0.049294207
		 0.92842364 8 26 0.049294192 1 8 27 0.016380884 1 7 20
		 0.33811182 0.90019476 7 18 0.33811182 0.92842364 7 30 0.33811179
		 1 7 29 0.33811179 0.97177112 6 23 0.049294207 0.90019476 6 
		22 0.049294189 0.47536409 6 15 0.016380882 0.47536409 6 17 0.016380899
		 0.90019476 5 8 0.33811182 0.89652759 5 11 0.049294207 0.89652765 
		5 10 0.049294189 0.47169694 5 7 0.33811179 0.47169694 4 6
		 0.33811182 0.92475653 4 9 0.049294207 0.92475653 4 11 0.049294207
		 0.89652765 4 8 0.33811182 0.89652759 3 4 0.37069973 0.89652759 
		3 8 0.33811182 0.89652759 3 7 0.33811179 0.47169694 3 2
		 0.37069973 0.47169691 2 0 0.37069973 0.92475653 2 6 0.33811182
		 0.92475653 2 8 0.33811182 0.89652759 2 4 0.37069973 0.89652759 
		1 9 0.049294207 0.92475653 1 1 0.016380902 0.92475653 1 
		5 0.016380901 0.89652765 1 11 0.049294207 0.89652765;
	setAttr ".nuv[500:503]" 0 11 0.049294207 0.89652765 0 5
		 0.016380901 0.89652765 0 3 0.016380884 0.47169694 0 10 0.049294189
		 0.47169694;
	setAttr ".uvs" -type "string" "UVMap";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1EE0E0CD-4AC1-B195-2ABE-F5B99A72DC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:244]";
	setAttr ".uvs" -type "string" "UVMap";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "FB033B5C-43C7-40D4-2125-2DBA160B29E1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 3.9747750759124756 0 0 0 0 -1.4266227394778499e-06 -8.7565479278563298 0
		 0 3.9747750759124232 -6.4757305667995616e-07 0 -17.134012139827853 7.3541898727416992 -1.2135283433669457 1;
	setAttr ".uvs" -type "string" "UVMap";
	setAttr ".s" -type "double3" 20.712050242738151 20.712050242738151 20.712050242738151 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
connectAttr "polyAutoProj3.out" "tableShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "tableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "tableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "tableShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "tableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "tableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyAutoProj3.ip";
connectAttr "tableShape.wm" "polyAutoProj3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
