//Maya ASCII 2019 scene
//Name: Birb_Rigging01.ma
//Last modified: Wed, Feb 09, 2022 08:43:05 PM
//Codeset: UTF-8
file -rdi 1 -ns "Birb_Model" -rfn "Birb_ModelRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/samanthalillyhaddock/Desktop/birb_proj/maya_files/modeling/Birb_Model.ma";
file -r -ns "Birb_Model" -dr 1 -rfn "Birb_ModelRN1" -op "v=0;" -typ "mayaAscii" "/Users/samanthalillyhaddock/Desktop/birb_proj/maya_files/modeling/Birb_Model.ma";
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6CEFCD5E-534C-0F65-C6D3-2AB6691A632E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.435475474874302 4.0518418880801086 8.3218790816969701 ;
	setAttr ".r" -type "double3" -13.53835272933892 46.200000000000756 1.1488066347884948e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2721785-744A-BD6D-D9DA-899249E6B916";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.174241033289661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33CBD41B-9A4A-F097-EF1A-C090ACA496FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28392507431397085 1000.1 -2.5128284093744147 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C58F903E-374F-481F-E77F-668A40B3463B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2764532537663991;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "544C1FDC-3B4C-CF8F-A7AB-84BF5A2F963D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97780486334277938 -3.6285571556922536 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7B3345A-554B-0361-1818-01B3B72CDA2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6716596842627922;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3BB3F4CE-C848-99B8-194B-F89AAE459353";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.2798882310070836 -1.9765841213113897 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "751B15BA-2E46-1DC9-D43B-07A661690C98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9459242273151798;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "hip_jnt";
	rename -uid "5DBB6CE8-EE4D-ECF4-F150-D39060D212E6";
	setAttr ".t" -type "double3" 0.01401538581636144 -2.3847692697583116 -0.85909894886381344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -28.228749168764722 92.506712478781196 ;
	setAttr ".radi" 0.50154525342358802;
createNode joint -n "spine_jnt_02" -p "hip_jnt";
	rename -uid "987B47D9-D440-1BDB-75CD-35AFAA3241E8";
	setAttr ".t" -type "double3" 0.85769913657934949 2.5581785000562803e-17 -7.5583842568791837e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_jnt_03" -p "spine_jnt_02";
	rename -uid "D513873C-1949-2D7C-35BB-30A3B3992808";
	setAttr ".t" -type "double3" 0.9034875576333139 -0.26724795215527208 0.051246698071495546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.647269345715765 -3.1133284125748935 -16.478003241255248 ;
	setAttr ".radi" 0.60042105366933396;
createNode joint -n "head_jnt_01" -p "spine_jnt_03";
	rename -uid "EE70742C-9B4A-699B-0FBE-0B97CE57ADD1";
	setAttr ".t" -type "double3" 0.70728038336091958 0.26744814036751124 0.00068580036971318311 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.18296898919619606 0.64778042095351518 -27.506138189444084 ;
	setAttr ".radi" 0.50526873705170205;
createNode joint -n "head_jnt_02" -p "head_jnt_01";
	rename -uid "63A1F480-154B-BC96-F806-92B816CDD39A";
	setAttr ".t" -type "double3" 1.1018622496662394 1.6653345369377348e-16 -2.4466256790894628e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50526873705170205;
createNode joint -n "feather1_jnt_01" -p "head_jnt_02";
	rename -uid "9852F299-7E43-7265-97CE-BAB190C80FDE";
	setAttr ".t" -type "double3" -0.42589639539787549 -1.0516414610787539 -0.15242306977504783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -100.17770234929566 13.902338326020079 -110.99493340611045 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_02" -p "feather1_jnt_01";
	rename -uid "49F539BE-4C46-7CF3-AD49-38AE0971852D";
	setAttr ".t" -type "double3" 0.83447953601117153 9.2454958355238594e-17 1.2978052766036622e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -81.947142862205723 -0.83746556285831775 -4.0848983488963126 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_03" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02";
	rename -uid "43A865C7-ED44-9877-8B23-83B8E2079D85";
	setAttr ".t" -type "double3" 0.54986946921328395 -0.34126952539293276 0.061333687907473705 ;
	setAttr ".r" -type "double3" 6.0872327626549385 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_04" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03";
	rename -uid "2DA88CDD-3242-945F-ACD5-6DAD0C61E93E";
	setAttr ".t" -type "double3" 0.45539479722552123 -0.55399627679771024 -0.031471835083292224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_05" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04";
	rename -uid "93E46B69-EA46-8435-5126-06BE6B3DEF83";
	setAttr ".t" -type "double3" 0.029279032728145249 -0.73491906272616059 -0.050544008974715601 ;
	setAttr ".r" -type "double3" 0 37.254194729880794 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_06" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05";
	rename -uid "C09C2410-BC4E-F394-AC7F-14BF792874A9";
	setAttr ".t" -type "double3" -0.43996451151470228 -0.56117236491652078 -0.13770740993312341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_07" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05|feather1_jnt_06";
	rename -uid "526A4AA9-4D48-DB5F-B286-DB8E163EFF22";
	setAttr ".t" -type "double3" -0.4807602060303251 -0.036373366221304479 -0.26083288950353767 ;
	setAttr ".r" -type "double3" 177.99171066628844 -54.063947672137431 -4.3319034445121813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -145.08059798754226 89.999999999999929 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_08" -p "feather1_jnt_07";
	rename -uid "438382DD-A446-E91D-5BFE-CEA70A38561A";
	setAttr ".t" -type "double3" 0.53597465908901687 1.7696708839475146e-16 2.3192840325047912e-16 ;
	setAttr ".r" -type "double3" 177.99171066628844 -54.063947672137431 -4.3319034445121813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -170.69832453305403 -53.534660161047839 -10.056322389865024 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather2_jnt_01" -p "head_jnt_02";
	rename -uid "8765AA5E-B14C-245C-F710-4E9998DF0DFE";
	setAttr ".t" -type "double3" -0.37649848698608884 -1.0935184187671019 0.18121963889600928 ;
	setAttr ".r" -type "double3" -27.083864433167896 21.039374274595236 -10.402910105546081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.1;
createNode joint -n "feather2_jnt_02" -p "feather2_jnt_01";
	rename -uid "23A5455D-D74C-236F-D57D-7D899DF24FA5";
	setAttr ".t" -type "double3" -0.14623133974235342 -0.77488787254281555 -0.15727091972700172 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.17085208042496 10.025485176106509 -109.42539553887988 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather2_jnt_03" -p "feather2_jnt_02";
	rename -uid "46FE9FE9-0D46-3844-0C32-DBB2E8A9E19C";
	setAttr ".t" -type "double3" 0.38017734629611738 -0.35643654518578832 -0.0068298846852081069 ;
	setAttr ".r" -type "double3" -3.4480184501999442 -3.2943635465636678 -58.516751115724787 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.1;
createNode joint -n "feather2_jnt_04" -p "feather2_jnt_03";
	rename -uid "193DDE6F-4E48-F6C6-BC27-E29EC6C5B0C2";
	setAttr ".t" -type "double3" 0.35070591155713543 -0.15922739116619661 -0.06886503047452211 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather2_jnt_05" -p "feather2_jnt_04";
	rename -uid "475590FA-CD4C-2D15-F4C4-F18B0752DC3C";
	setAttr ".t" -type "double3" -0.11457466484426412 -0.36424726361506515 -0.080426081366505545 ;
	setAttr ".r" -type "double3" 15.898303971141837 37.254194729880744 9.9897103155233681e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.1;
createNode joint -n "feather2_jnt_06" -p "feather2_jnt_05";
	rename -uid "8F8EEA01-4F4B-5A61-FF40-8489E10221D9";
	setAttr ".t" -type "double3" -0.066326989739891387 -0.49411788323617528 -0.1023514529147206 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.1;
createNode joint -n "feather3_jnt_01" -p "head_jnt_02";
	rename -uid "8DFCDB6F-2845-93AC-9068-009A4FB939AE";
	setAttr ".t" -type "double3" -0.43011710561076849 -1.036697865460132 -0.10583772778992155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_02" -p "feather3_jnt_01";
	rename -uid "6398739E-8C4B-A378-06BF-88978183FDAD";
	setAttr ".t" -type "double3" -0.29568916110943017 -0.74914729870585661 -0.058028080209420969 ;
	setAttr ".r" -type "double3" 0 0 9.2813813480766765 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.17085208042496 10.025485176106509 -109.42539553887988 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_03" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02";
	rename -uid "250B9F55-EE4B-E26A-1259-E59A907B8AB1";
	setAttr ".t" -type "double3" 0.52025344200585477 -0.31879286472863605 -0.13152111254156143 ;
	setAttr ".r" -type "double3" 6.0724351748553236 -0.4249829473351342 3.9883626858958054 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_04" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03";
	rename -uid "24E198B7-9746-DFE8-09F9-48977BD8B960";
	setAttr ".t" -type "double3" 0.36123236962189431 -0.57859072051588412 -0.14390376510640757 ;
	setAttr ".r" -type "double3" 0 0 48.6624039285417 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_05" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04";
	rename -uid "C13C4A9A-3B4A-FE3F-B26E-0089CFD4ADA4";
	setAttr ".t" -type "double3" -0.030609336987490795 -0.38200991484531543 -0.10572927489523909 ;
	setAttr ".r" -type "double3" 19.438931168433587 25.776701879503527 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "feather1_jnt_06" -p "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05";
	rename -uid "25C0ED64-3445-2F8B-9A2B-2AB2D0A7A048";
	setAttr ".t" -type "double3" 0.23674415998078085 -0.22023898024687516 0.04157544227916167 ;
	setAttr ".r" -type "double3" 0 -24.064915270910273 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_eye_jnt" -p "spine_jnt_03";
	rename -uid "16677F12-6E4F-7F51-16CF-2DB166FFBD75";
	setAttr ".t" -type "double3" 1.2703660224597431 0.49774289003217348 -0.78564222467520806 ;
	setAttr ".r" -type "double3" 0 -5.4491942436362768 -16.61115921418611 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_eye_jnt" -p "spine_jnt_03";
	rename -uid "FB4BD2DB-0B41-C332-D4FC-78974517E1A8";
	setAttr ".t" -type "double3" 1.2881298016409131 0.49405311953129194 0.75858024727831608 ;
	setAttr ".r" -type "double3" 0 -5.4491942436362768 -16.61115921418611 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_shoulder_jnt" -p "spine_jnt_02";
	rename -uid "B6777B32-9F49-6F44-AC87-4EB77D77A676";
	setAttr ".t" -type "double3" 0.26630903847664461 -0.041501404691734814 -0.4040239704216656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 137.69539185347148 68.779002651444486 107.45898412401372 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_arm_jnt_01" -p "R_shoulder_jnt";
	rename -uid "B4E9C860-144F-9214-8D6B-E781DE0E92B7";
	setAttr ".t" -type "double3" 0.4546824742726 8.3266726846886741e-17 4.4674893245490868e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.51357986847854686;
createNode joint -n "R_arm_jnt_02" -p "R_arm_jnt_01";
	rename -uid "6BCA36CD-234A-8DB2-A0A1-F0B36A824141";
	setAttr ".t" -type "double3" 0.23612691630219476 -0.77895036281730157 -0.83620983567145446 ;
	setAttr ".r" -type "double3" 0 0 -5.1125803124778804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -71.913536756341102 4.2805804958979774 -103.25029678808065 ;
	setAttr ".radi" 0.53161547807422571;
createNode joint -n "R_arm_jnt_03" -p "R_arm_jnt_02";
	rename -uid "8A8F6E37-9E4C-E8EF-F7EE-C5B9F1A3FAC1";
	setAttr ".t" -type "double3" 1.0934895441257151 -0.017209827685727822 -0.29162997948203206 ;
	setAttr ".r" -type "double3" 0 6.2059037126868404 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53161547807422571;
createNode joint -n "L_shoulder_jnt" -p "spine_jnt_02";
	rename -uid "B26C52BF-504F-794A-CA14-AB89F385A1B1";
	setAttr ".t" -type "double3" 0.23434433326144477 -0.024341955714995811 0.42469812710503935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -145.98745339478759 -64.956920483366119 115.09063936956699 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_arm_jnt_01" -p "L_shoulder_jnt";
	rename -uid "E9ABECE4-D648-BE1E-599A-1298DB8708D2";
	setAttr ".t" -type "double3" 0.50673956177951351 -0.067594168178899849 0.10292286818078589 ;
	setAttr ".r" -type "double3" 10.644765471132464 -23.203428606805343 -6.716920480739164 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7633364884606389e-14 -60.997727044285078 -14.646793876323567 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_arm_jnt_02" -p "L_arm_jnt_01";
	rename -uid "CD58A75E-1740-ED36-C4CD-5AA7ACCA612D";
	setAttr ".t" -type "double3" 0.85925826957952667 -0.61321675316236968 -0.25140828764109463 ;
	setAttr ".r" -type "double3" -12.34736375332422 -4.6091274255174053 -84.789845518042981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_arm_jnt_03" -p "L_arm_jnt_02";
	rename -uid "B0B6A78B-1548-EDF8-377C-7AA98DEDAB78";
	setAttr ".t" -type "double3" 1.0538998058792128 -0.063675886006530291 0.29846009649201033 ;
	setAttr ".r" -type "double3" -1.0700321828211041 -4.6339278821941789 0.37096546801045366 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.6151254241806925e-15 -1.1927080055488194e-15 6.4108055298249042e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_leg_jnt_01" -p "hip_jnt";
	rename -uid "C48FD261-9044-72B8-DF3C-2C896824E291";
	setAttr ".t" -type "double3" -0.1088435163318731 0.058431716347595572 -0.52408770087827306 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56690117580684374;
createNode joint -n "R_leg_jnt_02" -p "R_leg_jnt_01";
	rename -uid "5A899FE5-6943-6169-3784-91B8B046B910";
	setAttr ".t" -type "double3" -0.54914615230586783 0.44719189043177299 -0.06613076432676257 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.848821415246763 178.30693714523497 19.303338113823671 ;
	setAttr ".radi" 0.52397360887744582;
createNode joint -n "R_heel_jnt" -p "R_leg_jnt_02";
	rename -uid "A1D3D7E5-5046-8840-F605-F788D734E6D5";
	setAttr ".t" -type "double3" 0.9807163344471741 0.12115898683396198 -0.1941186081390644 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_leg_jnt_03" -p "R_leg_jnt_02";
	rename -uid "C86D335D-5948-D405-C9D1-F79FEEFDD03C";
	setAttr ".t" -type "double3" 0.51435224675794178 1.0928757898653885e-16 -3.2265856653168612e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.40438208848148605 -2.8136306194229275 39.322702060641426 ;
	setAttr ".radi" 0.52397360887744582;
createNode joint -n "R_toe_jnt" -p "R_leg_jnt_03";
	rename -uid "5D3DC9ED-6042-04E0-BA20-5C8322C4326E";
	setAttr ".t" -type "double3" 0.19913080524789745 0.53424202243877938 0.11582125648368613 ;
	setAttr ".r" -type "double3" 0 -21.47731769577986 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_leg_jnt_05" -p "hip_jnt";
	rename -uid "1B29A3CC-7046-12B6-1142-48BBEEAC39FD";
	setAttr ".t" -type "double3" -0.14878056749241031 0.079871524676553285 0.51128734545123455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56690117580684374;
createNode joint -n "L_leg_jnt_02" -p "L_leg_jnt_05";
	rename -uid "DEB0861A-5C4F-7DB9-BEC3-21AD360218E1";
	setAttr ".t" -type "double3" -0.5433913626376764 0.43042404084208374 0.025173835318863944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8041776770327593 178.25943922737653 17.813287609883709 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_leg_jnt_03" -p "L_leg_jnt_02";
	rename -uid "D317D43A-1144-08FC-CAA1-E2B8AF595D13";
	setAttr ".t" -type "double3" 0.50032512819370245 -2.6286481671911055e-16 -5.4643789493269423e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_toe_jnt" -p "L_leg_jnt_03";
	rename -uid "D46A9CC6-6744-3C11-8BE6-3397D1A2A140";
	setAttr ".t" -type "double3" -0.15374584217301909 0.53293166462417785 -0.062264281774166833 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.969365314131847 6.4049542482768045 106.09236012930231 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_heel_jnt" -p "L_leg_jnt_03";
	rename -uid "03E9EFE4-DC4B-2D95-D78C-6FAE2CAC5B33";
	setAttr ".t" -type "double3" 0.48633193348994536 0.064613829531977793 0.15894700174914456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "tail_jnt_01" -p "hip_jnt";
	rename -uid "3307EACD-A448-538E-4DBA-9296F748812D";
	setAttr ".t" -type "double3" -0.40346283622794132 -0.53373011818987548 -0.018539155386826961 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -91.910306711783008 6.9898760440461345 -153.69900467589957 ;
	setAttr ".radi" 0.51061477743402983;
createNode joint -n "tail_jnt_02" -p "tail_jnt_01";
	rename -uid "B26FE66A-3648-3013-7612-9AA6AAE8AEB5";
	setAttr ".t" -type "double3" 0.76213363758877173 -2.2204460492503131e-16 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.9822528907388861 8.0780341252307029 -4.9838260380795383 ;
	setAttr ".radi" 0.5;
createNode joint -n "tail_jnt_03" -p "tail_jnt_02";
	rename -uid "E848F18E-5749-CA71-8F9E-0F8C39C14E95";
	setAttr ".t" -type "double3" 0.88819319425231702 2.6405298512646966e-18 3.0133914629156132e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -16.843808551727385 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "tail_jnt_04" -p "tail_jnt_03";
	rename -uid "F237B4C0-7D44-29AC-2F5B-4D8107E20452";
	setAttr ".t" -type "double3" 0.85788710155535763 -1.4876066670067626e-16 5.5568990641047243e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".radi" 0.5780799792723933;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77987DF8-CF41-9871-06AF-59BFB62A8722";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1836ECA7-1043-B723-1527-779396838816";
createNode displayLayer -n "defaultLayer";
	rename -uid "464E26D8-FB43-96AC-41E1-87B7CD742B70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45127EE8-7046-5F2C-8396-7A85136A7E41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DEDE1C1-B44E-E5C6-0993-A88C00E2C58C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D3B6A6A-3C44-BB80-341F-9ABDBBC7DEBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00FCAE11-F840-0AF4-1E6C-00AB2985839E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "480486E8-654F-1119-A0D6-999FF0CC71FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 311\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 574\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "907A2704-8D4B-7D9D-0FB4-FBA5A83B3FF8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Birb_ModelRN";
	rename -uid "FDBC9B15-5640-3974-FC59-46906385B2EA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Birb_ModelRN"
		"Birb_ModelRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Birb_ModelRN1";
	rename -uid "AF9C7F0A-2B42-F5F3-567C-CD875C4B5AC0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Birb_ModelRN1"
		"Birb_ModelRN1" 0
		"Birb_ModelRN1" 1
		2 "Birb_Model:geom" "displayType" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "hip_jnt.s" "spine_jnt_02.is";
connectAttr "spine_jnt_02.s" "spine_jnt_03.is";
connectAttr "spine_jnt_03.s" "head_jnt_01.is";
connectAttr "head_jnt_01.s" "head_jnt_02.is";
connectAttr "head_jnt_02.s" "feather1_jnt_01.is";
connectAttr "feather1_jnt_01.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05|feather1_jnt_06.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather1_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05|feather1_jnt_06.s" "feather1_jnt_07.is"
		;
connectAttr "feather1_jnt_07.s" "feather1_jnt_08.is";
connectAttr "head_jnt_02.s" "feather2_jnt_01.is";
connectAttr "feather2_jnt_01.s" "feather2_jnt_02.is";
connectAttr "feather2_jnt_02.s" "feather2_jnt_03.is";
connectAttr "feather2_jnt_03.s" "feather2_jnt_04.is";
connectAttr "feather2_jnt_04.s" "feather2_jnt_05.is";
connectAttr "feather2_jnt_05.s" "feather2_jnt_06.is";
connectAttr "head_jnt_02.s" "feather3_jnt_01.is";
connectAttr "feather3_jnt_01.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05.is"
		;
connectAttr "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05.s" "|hip_jnt|spine_jnt_02|spine_jnt_03|head_jnt_01|head_jnt_02|feather3_jnt_01|feather1_jnt_02|feather1_jnt_03|feather1_jnt_04|feather1_jnt_05|feather1_jnt_06.is"
		;
connectAttr "spine_jnt_03.s" "R_eye_jnt.is";
connectAttr "spine_jnt_03.s" "L_eye_jnt.is";
connectAttr "spine_jnt_02.s" "R_shoulder_jnt.is";
connectAttr "R_shoulder_jnt.s" "R_arm_jnt_01.is";
connectAttr "R_arm_jnt_01.s" "R_arm_jnt_02.is";
connectAttr "R_arm_jnt_02.s" "R_arm_jnt_03.is";
connectAttr "spine_jnt_02.s" "L_shoulder_jnt.is";
connectAttr "L_shoulder_jnt.s" "L_arm_jnt_01.is";
connectAttr "L_arm_jnt_01.s" "L_arm_jnt_02.is";
connectAttr "L_arm_jnt_02.s" "L_arm_jnt_03.is";
connectAttr "hip_jnt.s" "R_leg_jnt_01.is";
connectAttr "R_leg_jnt_01.s" "R_leg_jnt_02.is";
connectAttr "R_leg_jnt_02.s" "R_heel_jnt.is";
connectAttr "R_leg_jnt_02.s" "R_leg_jnt_03.is";
connectAttr "R_leg_jnt_03.s" "R_toe_jnt.is";
connectAttr "hip_jnt.s" "L_leg_jnt_05.is";
connectAttr "L_leg_jnt_05.s" "L_leg_jnt_02.is";
connectAttr "L_leg_jnt_02.s" "L_leg_jnt_03.is";
connectAttr "L_leg_jnt_03.s" "L_toe_jnt.is";
connectAttr "L_leg_jnt_03.s" "L_heel_jnt.is";
connectAttr "hip_jnt.s" "tail_jnt_01.is";
connectAttr "tail_jnt_01.s" "tail_jnt_02.is";
connectAttr "tail_jnt_02.s" "tail_jnt_03.is";
connectAttr "tail_jnt_03.s" "tail_jnt_04.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Birb_Rigging01.ma
