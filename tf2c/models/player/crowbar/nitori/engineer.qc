// Created by Crowbar 0.74

$modelname "player/nitori.mdl"

$model "engineer" "face.smd" {

	flexfile "engineer_01.vta" 
	{
		defaultflex frame 0
		flex "N" frame 1
		flex "MB" frame 2
		flex "PP" frame 3
		flex "DS" frame 4
		flex "GK" frame 5
		flex "T" frame 6
		flex "TH" frame 7
		flex "SH" frame 8
		flex "OO" frame 9
		flex "OH" frame 10
		flex "WQ" frame 11
		flex "FV" frame 12
		flex "UH" frame 13
		flex "AW" frame 14
		flex "AH" frame 15
		flex "AH2" frame 16
		flex "AE" frame 17
		flex "AE2" frame 18
		flex "IH" frame 19
		flex "Y" frame 20
		flex "EE" frame 21
		flex "ER" frame 22
		flex "silence1" frame 23
		flex "happySmall" frame 24
		flex "madUpper" frame 25
		flex "specialAction01Upper" frame 26
		flex "scaredUpper" frame 27
		flex "painBigUpper" frame 28
		flex "painSmallUpper" frame 29
		flex "happyBigUpper" frame 30
		flex "specialAction01" frame 31
		flex "defaultFace" frame 32
		flex "scared" frame 33
		flex "mad" frame 34
		flex "painBig" frame 35
		flex "painSmall" frame 36
		flex "happyBig" frame 37
		flex "happyBigClosed" frame 38
		flex "happySmallUpper" frame 39
	}

	flexcontroller N range 0 1 "N"
	flexcontroller MB range 0 1 "MB"
	flexcontroller PP range 0 1 "PP"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller SH range 0 1 "SH"
	flexcontroller OO range 0 1 "OO"
	flexcontroller OH range 0 1 "OH"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller FV range 0 1 "FV"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AH2 range 0 1 "AH2"
	flexcontroller AE range 0 1 "AE"
	flexcontroller AE2 range 0 1 "AE2"
	flexcontroller IH range 0 1 "IH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller EE range 0 1 "EE"
	flexcontroller ER range 0 1 "ER"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happyBigClosed range 0 1 "happyBigClosed"

	localvar defaultFaceUpper
	%N = N
	%MB = MB
	%PP = PP
	%DS = DS
	%GK = GK
	%T = T
	%TH = TH
	%SH = SH
	%OO = OO
	%OH = OH
	%WQ = WQ
	%FV = FV
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
	%AE2 = AE2
	%IH = IH
	%Y = Y
	%EE = EE
	%ER = ER
	%silence1 = silence1
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%happyBigClosed = happyBigClosed
}
$bodygroup "hat"
{
	studio "hat.smd"
	blank
}
$bodygroup "rightarm"
{
	studio "rightarm.smd"
	studio "robotarm.smd"
	blank
}
$bodygroup "body"
{
	studio "body.smd"
}
$bodygroup "hair"
{
	studio "hair.smd"
}
$bodygroup "shoes"
{
	studio "shoes.smd"
}
$bodygroup "skirt"
{
	studio "skirt.smd"
}
$bodygroup "backpack"
{
	studio "backpack.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.258 1.634 34.363

$mostlyopaque

$cdmaterials "console\models\loyalists\nitori\"
$cdmaterials "models\loyalists\nitori\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "face"          "eye"       "scerla"    "hat"           "body"          "clothes"       "engineer_mech_hand"      "spandex"       "hair"          "hair_decoration" "shoes"         "backpack"      }
	{ "face"          "eye"       "scerla"    "hat_blue"      "body"          "clothes_blue"  "engineer_mech_hand_blue" "spandex"       "hair"          "hair_decoration" "shoes_blue"    "backpack_blue" }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"            "invulnfx_red"  "invulnfx_red"  "invulnfx_red"    "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"           "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"   "invulnfx_blue" "invulnfx_blue" }
	{ "face"          "eye"       "scerla"    "hat"           "body"          "clothes"       "engineer_mech_hand"      "spandex"       "hair"          "hair_decoration" "shoes"         "backpack"      }
	{ "face"          "eye"       "scerla"    "hat_blue"      "body"          "clothes_blue"  "engineer_mech_hand_blue" "spandex"       "hair"          "hair_decoration" "shoes_blue"    "backpack_blue" }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"            "invulnfx_red"  "invulnfx_red"  "invulnfx_red"    "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"           "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"   "invulnfx_blue" "invulnfx_blue" }
}

$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -9.26 -2.23 rotate 75 90 -180
$attachment "head" "bip_head" 0 -10.66 1.23 rotate 74.7 -90 0
$attachment "eyeglow_R" "bip_head" -1.81 -4.01 -5.32 rotate 69.7 -152.97 -61.46
$attachment "eyeglow_L" "bip_head" 1.81 -4.01 -5.32 rotate 69.7 -27.03 61.46
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "exhaust" "bip_hand_R" -2.86 -0.54 2.68 rotate -37.72 -175.85 -11.65
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.12 1.92 9.64 rotate 0.95 -6.92 -1.52
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "taunt_effect" "taunt_effect" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.924 -29.05 -5.075 13.656 29.566 73.801

$hboxset "engineer"
$hbox 1 "bip_head" -6 -11 -8 6 4 6
$hbox 0 "bip_pelvis" -9 -0.5 -7.5 9 11.5 3.5
$hbox 3 "bip_spine_0" -9 -2 -10 9 4 4
$hbox 3 "bip_spine_1" -9 -3 -10.5 9 3 4.5
$hbox 2 "bip_spine_2" -10 -3 -9 10 3 5
$hbox 2 "bip_spine_3" -10 -3.5 -10 10 1.5 4
$hbox 4 "bip_upperArm_L" 0 -3.5 -2.75 12 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0 -2.25 -3.25 13 2.25 3.25
$hbox 4 "bip_hand_L" -3.5 -10 -3 1.5 0 5
$hbox 5 "bip_upperArm_R" 0 -3.5 -2.75 12 3.5 3.25
$hbox 5 "bip_lowerArm_R" 0 -3.25 -2.75 13 3.25 2.75
$hbox 5 "bip_hand_R" -2.5 0.5 -3.5 2.5 9.5 4.5
$hbox 6 "bip_hip_L" 2 -4 -5 16 4 4
$hbox 6 "bip_knee_L" 0 -2.25 -4.5 16 3.25 2.5
$hbox 6 "bip_foot_L" -2 -10 -3 2 2 3
$hbox 7 "bip_hip_R" 2 -4 -5 16 4 4
$hbox 7 "bip_knee_R" 0 -3.25 -4.5 16 2.25 2.5
$hbox 7 "bip_foot_R" -2 -2 -2.5 2 10 3.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0.149195 -2.9121 44.635277 0 0 -94.743555 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.906546 6.949387 1.951722 -2.285599 87.244738 -177.016305 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.640884 0.000026 0.000066 12.101588 -4.218482 -3.809995 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.571175 -0.000456 0.000008 -3.683121 91.094165 127.07888 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.267293 5.776932 -1.226187 -0.00104 0.001493 -45.179178 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -0.412792 -0.034252 0 0 -13.079374 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -3.65205 -1.117838 0 0 10.813824 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -3.76796 0.555008 0 0 2.505702 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -3.384216 0.935824 0 0 39.109936 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -1.420486 2.524513 0 0 -30.380873 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.805992 0.43079 0 0 5.314939 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -10.875847 2.080608 0 0 0.000068 0 0 0 0 0 0
$definebone "taunt_effect" "bip_pelvis" -0.149195 44.24157 6.593283 0 0 -175.256398 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.807381 -0.263161 1.034752 -31.295432 -61.760906 164.411806 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000027 -2.013063 -0.000002 -0.000315 -104.154449 88.539428 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 9.650169 -0.000057 -0.000359 0.002184 -0.000143 -89.999763 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.983627 -0.000004 -0.000031 0.000001 95.20947 0.000174 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.487061 -2.316196 0.180336 13.464812 -24.791596 110.081291 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.494678 -3.484541 0.694095 -13.7206 167.145685 0.723221 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.736824 -0.265846 1.387363 -9.245041 -23.235433 -22.409552 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000008 -1.239319 0 0.000014 0.001346 -0.000518 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000008 -0.994923 0.000002 0.000063 -0.001527 0.000532 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.475605 -2.839441 1.20907 87.550628 52.968114 53.540671 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.367495 -0.000008 -0.000528 0.000045 -0.000352 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -0.768248 0.000008 -0.000007 0.000004 -0.002116 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.312943 -2.869921 0.418476 88.497552 -14.701929 -14.504527 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -1.489883 0 0.000129 0.000073 -0.000608 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -0.856234 0 -0.002883 -0.000013 -0.000654 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.373405 -2.824327 -0.314941 87.590694 -52.375359 -52.880933 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.393251 -0.000004 -0.000407 0.000038 -0.000253 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -0.75996 0 0.000402 -0.00004 0.000862 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.491234 -2.737885 -0.973001 86.178382 -67.705842 -67.610069 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.197165 0.000004 -0.000083 -0.000135 0.000413 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -0.576868 0.000008 0.000272 0.000034 0.000446 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.043005 -0.263161 1.034752 31.295432 61.760927 -15.588138 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 2.013052 0 0.000249 75.847885 91.460679 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 9.414534 0.000048 0.000004 -0.828112 0.02126 -0.000139 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.034629 0.000022 0.000027 -89.175851 -0.029259 -89.992578 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" -0.147118 2.45367 0.360149 13.720721 -12.852577 -0.722818 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.227997 6.958283 1.766021 13.464243 -24.792 -69.917976 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.77269 2.646186 0.008104 13.464631 -24.792057 -69.917839 0 0 0 0 0 0
$definebone "prp_starter" "bip_hand_R" -1.896717 0.639033 -1.189705 -2.274004 -110.871804 -111.227807 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.709625 0.331677 -1.387354 -9.245035 -18.022327 -22.409443 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000008 1.239332 -0.000001 0.000041 0.001098 -0.000137 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000015 0.994915 -0.000003 -0.000002 -0.001426 0.000632 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.21563 2.870894 -1.209067 87.550321 58.170392 53.529968 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.367491 0 0.000053 0.000031 -0.000393 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.768251 -0.000011 0.000054 0.000041 -0.002167 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.050873 2.886476 -0.418475 88.497047 -9.482839 -14.499167 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.489882 -0.000004 0.000055 -0.00001 -0.000393 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.856249 0 -0.000022 0.000001 -0.00085 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.115227 2.846564 0.314943 87.590974 -47.171933 -52.891066 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.393257 0.000008 0.000015 0.000003 -0.000451 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.759954 0.000004 0.000059 -0.000017 0.001122 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.240414 2.771182 0.973005 86.178361 -62.495705 -67.613552 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.197166 0.000004 0.000058 0.000005 0.000567 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.576874 0.000004 0.000011 0.00003 0.000606 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 2.464232 1.008076 -4.755217 -29.279822 -0.000358 164.000943 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.906546 6.949387 1.951722 -2.285275 92.755267 177.016428 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.640894 -0.000024 -0.000023 12.101854 4.220391 3.80989 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.571163 -0.000121 0.000027 3.682846 88.903757 -52.921815 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.267296 -5.776951 1.226118 0.000027 0.000083 -45.178597 0 0 0 0 0 0
$definebone "prp_cord" "bip_pelvis" -7.715241 -0.089325 0.587462 -83.50523 -46.794818 -133.021226 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -5.318891 -0.345669 -7.117767 29.96542 2.742229 -174.522371 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 6.363051 3.390324 -5.526378 -43.122953 -4.45711 -173.49455 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 2.718604 -0.12318 3.80313 -19.631384 -177.667209 1.655522 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" -0.149195 44.366985 3.564966 0 0 175.256193 0 0 0 0 0 0
$definebone "bip_Eye_R" "bip_head" -1.687464 -2.85635 -0.825218 2.827416 135.86671 -81.605529 0 0 0 0 0 0
$definebone "bip_Eye_L" "bip_head" 1.687464 -2.85635 -0.825218 -2.827413 -135.866724 -81.605529 0 0 0 0 0 0
$definebone "bip_hat" "bip_head" 0 -8.473961 2.745746 -0.000051 -0.000009 9.456483 0 0 0 0 0 0
$definebone "bip_hat_flap" "bip_hat" -0.000006 -1.129623 -6.764658 0.000055 0.000041 178.430004 0 0 0 0 0 0
$definebone "bip_FrontHair1" "bip_head" 0 -7.840118 -4.538784 0 0 -99.493638 0 0 0 0 0 0
$definebone "bip_Pigtail1_R" "bip_head" -5.997791 -6.293198 2.612113 -33.07265 32.897958 -81.043343 0 0 0 0 0 0
$definebone "bip_Pigtail2_R" "bip_Pigtail1_R" 0.000042 0.000072 3.171947 28.774682 22.491362 -19.115767 0 0 0 0 0 0
$definebone "bip_FrontHair_R" "bip_head" -3.734897 -7.772415 -2.844317 -1.930518 2.229323 -90.879048 0 0 0 0 0 0
$definebone "bip_SideHair_R" "bip_head" -5.12176 -3.545509 -0.829932 9.659079 -16.247915 -110.118468 0 0 0 0 0 0
$definebone "bip_BackHair_R" "bip_head" -3.403958 -2.483112 2.345475 0.841515 -1.1151 -98.019293 0 0 0 0 0 0
$definebone "bip_Pigtail1_L" "bip_head" 5.997791 -6.293198 2.612113 33.072654 -32.898006 -81.043371 0 0 0 0 0 0
$definebone "bip_Pigtail2_L" "bip_Pigtail1_L" -0.000046 0.000061 3.171921 -28.775054 -22.49126 -19.115804 0 0 0 0 0 0
$definebone "bip_FrontHair_L" "bip_head" 4.031026 -7.772415 -2.844317 -0.93906 1.102515 -90.881937 0 0 0 0 0 0
$definebone "bip_SideHair_L" "bip_head" 5.12176 -3.545509 -0.829932 -9.65904 16.247873 -110.118448 0 0 0 0 0 0
$definebone "bip_BackHair_L" "bip_head" 3.403959 -2.483112 2.345475 -0.841516 1.115088 -98.019293 0 0 0 0 0 0
$definebone "bip_BackHair" "bip_head" 0 -2.666798 4.875741 -0.000002 0.000027 -86.41793 0 0 0 0 0 0
$definebone "skirt_1_0" "bip_pelvis" 1.942465 -0.089905 -3.423855 0 0 -175.256616 0 0 0 0 0 0
$definebone "skirt_1_1" "skirt_1_0" 0.85513 -5.485531 1.018481 -12.595766 11.227186 79.155807 0 0 0 0 0 0
$definebone "skirt_1_2" "skirt_1_1" 0 -0.000027 5.648302 -0.256717 -0.322072 -0.182548 0 0 0 0 0 0
$definebone "skirt_1_3" "skirt_1_2" -0.000008 -0.000013 5.646027 -0.532309 -0.621626 -0.174929 0 0 0 0 0 0
$definebone "skirt_4_0" "bip_pelvis" 5.075909 -0.463631 1.079897 -0.000176 -0.000208 -175.256548 0 0 0 0 0 0
$definebone "skirt_4_1" "skirt_4_0" 2.529835 -5.647858 0.000008 -29.09247 24.082313 89.999319 0 0 0 0 0 0
$definebone "skirt_4_2" "skirt_4_1" -0.000008 0.00001 6.186092 -0.531482 -0.531324 -0.29751 0 0 0 0 0 0
$definebone "skirt_4_3" "skirt_4_2" -0.000002 0.000009 6.154633 -1.046951 -1.03439 -0.561439 0 0 0 0 0 0
$definebone "skirt_7_0" "bip_pelvis" 1.942466 -0.837345 5.583651 -0.000038 -0.000045 -175.256493 0 0 0 0 0 0
$definebone "skirt_7_1" "skirt_7_0" 0.841335 -5.289169 -1.468617 -11.574625 5.752965 105.85449 0 0 0 0 0 0
$definebone "skirt_7_2" "skirt_7_1" 0.000006 0.000024 5.557188 -0.315199 -0.186052 0.067053 0 0 0 0 0 0
$definebone "skirt_7_3" "skirt_7_2" 0.000002 0.00004 5.554939 -0.570754 -0.357389 -0.043115 0 0 0 0 0 0
$definebone "skirt_9_0" "bip_pelvis" -1.942467 -0.089905 -3.423855 0.000094 0.000111 -175.256616 0 0 0 0 0 0
$definebone "skirt_9_1" "skirt_9_0" -0.855118 -5.485527 1.018481 12.595961 -11.227181 79.155759 0 0 0 0 0 0
$definebone "skirt_9_2" "skirt_9_1" 0.00001 -0.000026 5.648294 0.256818 0.322059 -0.18246 0 0 0 0 0 0
$definebone "skirt_9_3" "skirt_9_2" 0.000004 -0.000005 5.646013 0.53225 0.621639 -0.174977 0 0 0 0 0 0
$definebone "skirt_12_0" "bip_pelvis" -5.075909 -0.463631 1.079897 0.000226 0.000268 -175.256548 0 0 0 0 0 0
$definebone "skirt_12_1" "skirt_12_0" -2.529829 -5.647865 0.000008 29.092443 -24.082246 89.999319 0 0 0 0 0 0
$definebone "skirt_12_2" "skirt_12_1" 0.000008 0.000005 6.186094 0.531514 0.531339 -0.297576 0 0 0 0 0 0
$definebone "skirt_12_3" "skirt_12_2" -0.000004 0.000003 6.15464 1.046957 1.034302 -0.561416 0 0 0 0 0 0
$definebone "skirt_15_0" "bip_pelvis" -1.942467 -0.837345 5.583651 0.000107 0.000126 -175.256493 0 0 0 0 0 0
$definebone "skirt_15_1" "skirt_15_0" -0.841331 -5.289158 -1.468618 11.574632 -5.752957 105.854545 0 0 0 0 0 0
$definebone "skirt_15_2" "skirt_15_1" -0.000001 0.000023 5.55718 0.315206 0.186104 0.066987 0 0 0 0 0 0
$definebone "skirt_15_3" "skirt_15_2" 0.000001 0.000037 5.554947 0.570788 0.357411 -0.043222 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prp_helmet"
$bonemerge "taunt_effect"
$bonemerge "prop_bone_6"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_2"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
$bonemerge "prp_starter"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "medal_bone"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "prp_cord"
$bonemerge "prp_pouch"
$bonemerge "prp_legPouch"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"

$proceduralbones "engineer.vrd"

$jigglebone "bip_hat_flap"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_FrontHair1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_Pigtail1_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_Pigtail2_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_FrontHair_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_SideHair_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_BackHair_R"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_Pigtail1_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_Pigtail2_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_FrontHair_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_SideHair_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_BackHair_L"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bip_BackHair"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "skirt_1_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_1_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_1_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_4_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_4_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_4_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_7_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_7_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_7_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_9_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_9_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_9_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_12_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_12_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_12_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_15_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_15_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "skirt_15_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$weightlist "weights_user_ref" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_helmet" 0
	 "taunt_effect" 0
	 "prop_bone_6" 0
	 "prop_bone_5" 0
	 "prop_bone_4" 0
	 "prop_bone_3" 0
	 "prop_bone_2" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "effect_hand_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "effect_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "prp_starter" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "prp_cord" 0
	 "prp_pouch" 0
	 "prp_legPouch" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "bip_Eye_R" 0
	 "bip_Eye_L" 0
	 "bip_hat" 0
	 "bip_hat_flap" 0
	 "bip_FrontHair1" 0
	 "bip_Pigtail1_R" 0
	 "bip_Pigtail2_R" 0
	 "bip_FrontHair_R" 0
	 "bip_SideHair_R" 0
	 "bip_BackHair_R" 0
	 "bip_Pigtail1_L" 0
	 "bip_Pigtail2_L" 0
	 "bip_FrontHair_L" 0
	 "bip_SideHair_L" 0
	 "bip_BackHair_L" 0
	 "bip_BackHair" 0
	 "skirt_1_0" 0
	 "skirt_1_1" 0
	 "skirt_1_2" 0
	 "skirt_1_3" 0
	 "skirt_4_0" 0
	 "skirt_4_1" 0
	 "skirt_4_2" 0
	 "skirt_4_3" 0
	 "skirt_7_0" 0
	 "skirt_7_1" 0
	 "skirt_7_2" 0
	 "skirt_7_3" 0
	 "skirt_9_0" 0
	 "skirt_9_1" 0
	 "skirt_9_2" 0
	 "skirt_9_3" 0
	 "skirt_12_0" 0
	 "skirt_12_1" 0
	 "skirt_12_2" 0
	 "skirt_12_3" 0
	 "skirt_15_0" 0
	 "skirt_15_1" 0
	 "skirt_15_2" 0
	 "skirt_15_3" 0
}

$sequence "ref" {
	"engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"engineer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$declaresequence "user_ref"

$declaresequence "ragdollspawn"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "PRIMARY_aimmatrix_idle"

$declaresequence "PRIMARY_aimmatrix_run"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "a_PRIMARY_reload"

$declaresequence "a_PRIMARY_reload_loop"

$declaresequence "b_PRIMARY_reload_loop"

$declaresequence "PRIMARY_reload_end"

$declaresequence "a_PRIMARYcrouch_reload"

$declaresequence "reloadcrouch_PRIMARY_end"

$declaresequence "PRIMARY_reloadcrouch"

$declaresequence "a_PRIMARY_reloadcrouch_loop"

$declaresequence "b_PRIMARY_reloadcrouch_loop"

$declaresequence "a_PRIMARY_reload_airwalk"

$declaresequence "layer_reload_arms_PRIMARY"

$declaresequence "PRIMARY_reload_airwalk"

$declaresequence "layer_reload_arms_PRIMARY_loop"

$declaresequence "PRIMARY_reload_airwalk_loop"

$declaresequence "layer_reload_arms_PRIMARY_end"

$declaresequence "PRIMARY_reload_airwalk_end"

$declaresequence "a_PRIMARY_reload_swim"

$declaresequence "layer_reload_arms_PRIMARY_swim"

$declaresequence "PRIMARY_reload_swim"

$declaresequence "layer_reload_arms_PRIMARY_loop_swim"

$declaresequence "PRIMARY_reload_swim_loop"

$declaresequence "layer_reload_arms_PRIMARY_end_swim"

$declaresequence "PRIMARY_reload_swim_end"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "layer_reload_standing_arms_SECONDARY"

$declaresequence "layer_reload_airwalk_arms_SECONDARY"

$declaresequence "layer_reload_crouch_arms_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadAirwalk_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "xReloadPrim"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_walk"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_walk"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "armslayer_melee_allclass_swing"

$declaresequence "bodylayer_Melee_allclass_Swing"

$declaresequence "Melee_allclass_Swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "AttackSwim_MELEE"

$declaresequence "AttackSwim_MELEE_ALLCLASS"

$declaresequence "melee_raw"

$declaresequence "melee_crouchraw"

$declaresequence "PDA_aimmatrix_idle"

$declaresequence "PDA_aimmatrix_run"

$declaresequence "PDA_aimmatrix_crouch_idle"

$declaresequence "armslayer_PDA_fire"

$declaresequence "bodylayer_PDA_fire"

$declaresequence "PDA_fire"

$declaresequence "armslayer_PDA_run_fire"

$declaresequence "bodylayer_PDA_run_fire"

$declaresequence "PDA_run_fire"

$declaresequence "armslayer_PDA_Crouch_fire"

$declaresequence "bodylayer_PDA_Crouch_fire"

$declaresequence "PDA_Crouch_fire"

$declaresequence "layer_fire_standing_arms_PDA"

$declaresequence "AttackStand_PDA"

$declaresequence "AttackCrouch_PDA"

$declaresequence "AttackSwim_PDA"

$declaresequence "BUILDING_aimmatrix_idle"

$declaresequence "BUILDING_aimmatrix_run"

$declaresequence "BUILDING_aimmatrix_crouch_idle"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "ITEM2_aimmatrix_idle"

$declaresequence "ITEM2_aimmatrix_run"

$declaresequence "ITEM2_aimmatrix_crouch_idle"

$declaresequence "armslayer_ITEM2_swing"

$declaresequence "bodylayer_ITEM2_swing"

$declaresequence "ITEM2_swing"

$declaresequence "armslayer_ITEM2_crouch_swing"

$declaresequence "bodylayer_ITEM2_crouch_swing"

$declaresequence "ITEM2_crouch_swing"

$declaresequence "AttackSwim_ITEM2"

$declaresequence "armslayer_ITEM2_swing_hard"

$declaresequence "bodylayer_ITEM2_swing_hard"

$declaresequence "ITEM2_swing_hard"

$declaresequence "armslayer_ITEM2_crouch_swing_hard"

$declaresequence "bodylayer_ITEM2_crouch_swing_hard"

$declaresequence "ITEM2_Crouch_Swing_hard"

$declaresequence "AttackSwim_ITEM2_hard"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_PDA_go_armL"

$declaresequence "gesture_PDA_go"

$declaresequence "layer_gesture_PDA_cheer_armL"

$declaresequence "gesture_PDA_cheer"

$declaresequence "layer_gesture_PDA_help_armL"

$declaresequence "gesture_PDA_help"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "taunt06"

$declaresequence "layer_taunt07"

$declaresequence "taunt07"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "layer_taunt10"

$declaresequence "taunt10"

$declaresequence "layer_taunt_drg_melee"

$declaresequence "taunt_drg_melee"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_hifiveSuccessFull"

$declaresequence "taunt_hifiveSuccess"

$declaresequence "taunt_highFiveStart"

$declaresequence "taunt_highFiveStart_idle"

$declaresequence "BUILDING_DEPLOYED_aimmatrix_idle"

$declaresequence "BUILDING_DEPLOYED_aimmatrix_crouch_idle"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "stand_ITEM2"

$declaresequence "stand_PDA"

$declaresequence "stand_BUILDING"

$declaresequence "stand_BUILDING_DEPLOYED"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "crouch_ITEM2"

$declaresequence "crouch_PDA"

$declaresequence "crouch_BUILDING"

$declaresequence "crouch_BUILDING_DEPLOYED"

$declaresequence "a_jumpstart_PRIMARY"

$declaresequence "a_jumpfloat_PRIMARY"

$declaresequence "jumplandPose_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "a_jumpstart_SECONDARY"

$declaresequence "a_jumpfloat_SECONDARY"

$declaresequence "jumplandPose_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "a_jumpstart_MELEE"

$declaresequence "a_jumpfloat_MELEE"

$declaresequence "jumplandPose_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "a_jumpstart_MELEE_ALLCLASS"

$declaresequence "a_jumpfloat_MELEE_ALLCLASS"

$declaresequence "jumplandPose_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "a_jumpstart_LOSER"

$declaresequence "a_jumpfloat_LOSER"

$declaresequence "jumplandPose_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "a_jumpstart_ITEM1"

$declaresequence "a_jumpfloat_ITEM1"

$declaresequence "jumplandPose_ITEM1"

$declaresequence "jumpland_ITEM1"

$declaresequence "a_jumpstart_ITEM2"

$declaresequence "a_jumpfloat_ITEM2"

$declaresequence "jumplandPose_ITEM2"

$declaresequence "jumpland_ITEM2"

$declaresequence "a_jumpstart_PDA"

$declaresequence "a_jumpfloat_PDA"

$declaresequence "jumplandPose_PDA"

$declaresequence "jumpland_PDA"

$declaresequence "a_jumpstart_BUILDING"

$declaresequence "a_jumpfloat_BUILDING"

$declaresequence "jumplandPose_BUILDING"

$declaresequence "jumpland_BUILDING"

$declaresequence "a_jumpstart_BUILDING_DEPLOYED"

$declaresequence "a_jumpfloat_BUILDING_DEPLOYED"

$declaresequence "jumplandPose_BUILDING_DEPLOYED"

$declaresequence "jumpland_BUILDING_DEPLOYED"

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "MELEE_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "ITEM1_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM1"

$declaresequence "swim_ITEM1"

$declaresequence "ITEM2_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM2"

$declaresequence "swim_ITEM2"

$declaresequence "PDA_aimmatrix_swim"

$declaresequence "s_swimAlign_PDA"

$declaresequence "swim_PDA"

$declaresequence "BUILDING_aimmatrix_swim"

$declaresequence "s_swimAlign_BUILDING"

$declaresequence "swim_BUILDING"

$declaresequence "BUILDING_DEPLOYED_aimmatrix_swim"

$declaresequence "s_swimAlign_BUILDING_DEPLOYED"

$declaresequence "swim_BUILDING_DEPLOYED"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_walk_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_forward"

$declaresequence "SECONDARY_aimmatrix_reverse"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "run_ITEM2"

$declaresequence "crouch_walk_ITEM2"

$declaresequence "run_PDA"

$declaresequence "crouch_walk_PDA"

$declaresequence "run_BUILDING"

$declaresequence "crouch_walk_BUILDING"

$declaresequence "run_BUILDING_DEPLOYED"

$declaresequence "crouch_walk_BUILDING_DEPLOYED"

$declaresequence "PRIMARY_aimmatrix_airwalk"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "airwalk_ITEM2"

$declaresequence "airwalk_PDA"

$declaresequence "airwalk_BUILDING"

$declaresequence "airwalk_BUILDING_DEPLOYED"

$declaresequence "a_flinch01"

$declaresequence "a_flinch02"

$declaresequence "a_flinch04"

$declaresequence "PRIMARY_death_headshot"

$declaresequence "PRIMARY_death_backstab"

$declaresequence "PRIMARY_death_burning"

$declaresequence "layer_PRIMARY_stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_stun_end"

$declaresequence "PRIMARY_stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "SelectionMenu_StartPose"

$declaresequence "SelectionMenu_Anim01"

$declaresequence "SelectionMenu_Idle"

$declaresequence "armslayer_throw_fire"

$declaresequence "throw_fire"

$declaresequence "taunt_conga"

$declaresequence "layer_taunt_dosido_dance"

$declaresequence "taunt_dosido_dance"

$declaresequence "layer_taunt_dosido_intro"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_flip_start"

$declaresequence "layer_taunt_flip_success_initiator"

$declaresequence "taunt_flip_success_initiator"

$declaresequence "layer_taunt_flip_success_receiver"

$declaresequence "taunt_flip_success_receiver"

$declaresequence "taunt_rps_start"

$declaresequence "layer_taunt_rps_rock"

$declaresequence "taunt_rps_rock"

$declaresequence "layer_taunt_rps_paper"

$declaresequence "taunt_rps_paper"

$declaresequence "layer_taunt_rps_scissors"

$declaresequence "taunt_rps_scissors"

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

$declaresequence "layer_taunt_rps_rock_lose"

$declaresequence "taunt_rps_rock_lose"

$declaresequence "layer_taunt_rps_paper_lose"

$declaresequence "taunt_rps_paper_lose"

$declaresequence "layer_taunt_rps_scissors_lose"

$declaresequence "taunt_rps_scissors_lose"

$declaresequence "layer_taunt_headbutt_start"

$declaresequence "taunt_headbutt_start"

$declaresequence "layer_taunt_headbutt_success"

$declaresequence "taunt_headbutt_success"

$declaresequence "layer_taunt_killer_time_intro"

$declaresequence "taunt_killer_time_intro"

$declaresequence "layer_taunt_killer_time_outro"

$declaresequence "taunt_killer_time_outro"

$includemodel "player/nitori/engineer_user_animations.mdl"
$includemodel "player/nitori/engineer_animations.mdl"
$includemodel "player/nitori/engineer_animations_2.mdl"
$includemodel "player/nitori/engineer_workshop_animations.mdl"
$includemodel "player/engineer_user_animations.mdl"
$includemodel "player/engineer_animations.mdl"
$includemodel "workshop/player/animations/engineer_workshop_animations.mdl"

$collisionjoints "engineer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 12
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 2
	$jointrotdamping "bip_pelvis" 0

	$jointconstrain "prp_cord" x limit -30 120 0
	$jointconstrain "prp_cord" y limit -35 16 0
	$jointconstrain "prp_cord" z limit -130 95 0

	$jointmassbias "bip_spine_0" 1.6
	$jointconstrain "bip_spine_0" x limit -8 55 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -25 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -20 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 70 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -45 25 0
	$jointconstrain "bip_hip_R" y limit -80 35 0
	$jointconstrain "bip_hip_R" z limit -25 25 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -45 25 0
	$jointconstrain "bip_hip_L" y limit -80 45 0
	$jointconstrain "bip_hip_L" z limit -25 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -85 20 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -20 55 0
	$jointconstrain "bip_upperArm_L" z limit -70 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -85 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -30 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_knee_L" 0.8
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 110 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 35 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -42 24 0

	$jointmassbias "bip_neck" 1.6
	$jointconstrain "bip_neck" x limit -30 30 0
	$jointconstrain "bip_neck" y limit -50 50 0
	$jointconstrain "bip_neck" z limit -26 23 0

	$jointmassbias "bip_head" 2.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -25 8 0
	$jointconstrain "bip_head" y limit -8 8 0
	$jointconstrain "bip_head" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -40 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_knee_R" 0.8
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 110 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 35 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -42 24 0

	$jointconstrain "prp_legPouch" x limit -57 17 0
	$jointconstrain "prp_legPouch" y limit -35 30 0
	$jointconstrain "prp_legPouch" z limit -20 30 0

	$jointcollide "bip_upperArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_foot_L"
	$jointcollide "bip_hand_L" "bip_knee_L"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_foot_R"
	$jointcollide "bip_hand_R" "bip_knee_R"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\engineergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib007"
		"health" "0"
		"fadetime" "10"
	}
}
