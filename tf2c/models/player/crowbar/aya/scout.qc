// Created by Crowbar 0.74

$modelname "player/aya.mdl"

$model "scout" "face.smd" {

	flexfile "scout_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidUp" frame 1
		flex "WQ" frame 2
		flex "OO" frame 3
		flex "MB" frame 4
		flex "SH" frame 5
		flex "Y" frame 6
		flex "FV" frame 7
		flex "AH" frame 8
		flex "AE" frame 9
		flex "UH" frame 10
		flex "AW" frame 11
		flex "EE" frame 12
		flex "PP" frame 13
		flex "OH" frame 14
		flex "TH" frame 15
		flex "T" frame 16
		flex "ER" frame 17
		flex "DS" frame 18
		flex "GK" frame 19
		flex "N" frame 20
		flex "happySmall" frame 21
		flex "madUpper" frame 22
		flex "specialAction01Upper" frame 23
		flex "scaredUpper" frame 24
		flex "painBigUpper" frame 25
		flex "painSmallUpper" frame 26
		flex "happyBigUpper" frame 27
		flex "specialAction01" frame 28
		flex "scared" frame 29
		flex "mad" frame 30
		flex "painBig" frame 31
		flex "painSmall" frame 32
		flex "happyBig" frame 33
		flex "happySmallUpper" frame 34
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"

	localvar CloseLidLo
	localvar silence
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
}
$bodygroup "hat"
{
	studio "hat.smd"
	blank
}
$bodygroup "headphones"
{
	blank
	blank
}
$bodygroup "shoes_socks"
{
	studio "boots.smd"
	blank
}
$bodygroup "dogtags"
{
	blank
	blank
}
$bodygroup "body"
{
	studio "body.smd"
}
$bodygroup "body_outline"
{
	studio "body_outline.smd"
}
$bodygroup "hair"
{
	studio "hair.smd"
}
$bodygroup "hair_back"
{
	studio "hair_back.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.019 3.562 37.632

$mostlyopaque

$cdmaterials "console\models\loyalists\aya\"
$cdmaterials "models\loyalists\aya\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "face"          "eyewhite"  "brow"         "eye"       "exp"     "hat"           "boots"         "neck"          "body"          "pants"         "shirt"         "necktie"       "ribbon"        "skirt1"        "socks"         "hair"          "hair_shadow" }
	{ "face"          "eyewhite"  "brow"         "eye"       "exp"     "hat_blue"      "boots_blue"    "neck"          "body"          "pants"         "shirt_blue"    "necktie"       "ribbon"        "skirt1_blue"   "socks_blue"    "hair"          "hair_shadow" }
	{ "invulnfx_red"  "eye_invun" "invulnfx_red" "eye_invun" "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw"     }
	{ "invulnfx_blue" "eye_invun" "invulnfx_red" "eye_invun" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw"     }
	{ "face"          "eyewhite"  "brow"         "eye"       "exp"     "hat"           "boots"         "neck"          "body"          "pants"         "shirt"         "necktie"       "ribbon"        "skirt1"        "socks"         "hair"          "hair_shadow" }
	{ "face"          "eyewhite"  "brow"         "eye"       "exp"     "hat_blue"      "boots_blue"    "neck"          "body"          "pants"         "shirt_blue"    "necktie"       "ribbon"        "skirt1_blue"   "socks_blue"    "hair"          "hair_shadow" }
	{ "invulnfx_red"  "eye_invun" "invulnfx_red" "eye_invun" "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw"     }
	{ "invulnfx_blue" "eye_invun" "invulnfx_red" "eye_invun" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw"     }
}

$attachment "eyes" "bip_head" 0 -2.69 -3.29 rotate 83.45 -90 0
$attachment "righteye" "bip_head" -1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "lefteye" "bip_head" 1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "back_upper" "bip_spine_3" 0 0 0 rotate 0 0 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "hand_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$attachment "hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -8 0.57 rotate 87 90 -180
$attachment "doublejumpfx" "bip_pelvis" 0 40 15 rotate 0 0 0
$attachment "head" "bip_head" 0 -8.49 0.57 rotate 78.55 -90 0
$attachment "eyeglow_L" "bip_head" 1.34 -2.74 -4.67 rotate 64.21 -13.74 74.8
$attachment "eyeglow_R" "bip_head" -1.34 -2.74 -4.67 rotate 64.21 -166.26 -74.8
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.19 0.69 7.85 rotate 1.26 -2.62 1.89
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.423 -32.599 -4.024 8.298 32.561 79.288

$hboxset "scout"
$hbox 1 "bip_head" -5.5 -9 -7.05 5.5 4 4.95
$hbox 0 "bip_pelvis" -7.5 -1 -4.5 7.5 11 6.5
$hbox 3 "bip_spine_0" -7 0 -6.5 7 5 3.5
$hbox 3 "bip_spine_1" -7.5 -2 -7 7.5 4 3
$hbox 2 "bip_spine_2" -8 -3 -7.5 8 3 2.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1 -2 -2 13 2 3
$hbox 4 "bip_lowerArm_L" 0 -2.1 -2 10 2.9 2
$hbox 4 "bip_hand_L" -3.45 -9.5 -4 1.05 -0.5 2
$hbox 5 "bip_upperArm_R" -1 -3 -2 13 2 2
$hbox 5 "bip_lowerArm_R" 0 -2.9 -2 10 2.1 2
$hbox 5 "bip_hand_R" -1.05 0.5 -2 3.45 9.5 4
$hbox 6 "bip_hip_L" 4 -4 -5 20 4 3
$hbox 6 "bip_knee_L" 0.5 -2.5 -5.5 19.5 3.5 1.5
$hbox 6 "bip_foot_L" -1.75 -10 -2.5 1.75 2 2.5
$hbox 7 "bip_hip_R" 4 -3 -4 20 5 4
$hbox 7 "bip_knee_R" 0.5 -3.5 -5.5 19.5 2.5 1.5
$hbox 7 "bip_foot_R" -1.75 -2 -2.5 1.75 10 2.5
$hbox 10 "bip_packmiddle" -2.75 -10 -3 4.25 8 5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 1.578997 43.836826 0 0 -110.180145 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.03194 -2.950294 0 0 3.337097 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -2.872639 -0.425089 0 0 5.390241 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -4.337315 -0.085863 0 0 14.196632 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -3.221794 0.739627 0 0 24.328808 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -1.928139 1.435087 0 0 12.531811 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.515102 1.060856 0 0 -33.055172 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.177563 -1.088081 0 0 -91.443891 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.499603 0.000072 0.000009 0 -179.971154 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -4.962925 0.002262 0.000005 0 -0.451436 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.266514 -0.000019 0 0 -0.000039 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.322422 -0.603706 0.356798 -25.616835 -69.733301 178.532921 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000011 -4.413237 -0.000001 -7.277052 -106.939951 2.209495 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.341223 -0.000019 0.00001 0.000002 -0.000133 90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.483324 0.000002 0.000023 89.950197 90.00003 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710274 -2.995029 -0.695352 -2.533195 -13.338981 108.332613 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.073517 -2.455097 -0.462759 -12.343985 176.822382 5.838975 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.319492 -0.315042 0.931184 41.054379 -37.824191 -30.512695 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -1.531258 0 -36.644047 5.636195 -4.544387 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000008 -1.228317 -0.000001 0.001029 4.568867 -0.305903 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.148911 -2.941341 0.950648 89.563212 -94.234269 -89.988821 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.378723 0 0.013377 1.577047 -0.677137 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -0.938972 -0.000011 -0.006394 0.348496 0.254815 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.080547 -3.094406 0.198148 89.593121 -90.485438 -90.012017 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -1.425274 0 -0.000091 0.406878 1.646469 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -0.959055 -0.000008 0.000028 -0.000002 -0.72681 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.221733 -2.964638 -0.526323 89.00856 -90.93384 -90.001976 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.214918 -0.000004 0.037935 -1.084622 1.044588 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -0.891785 0 0.039701 0.568228 1.514988 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.435314 -2.806784 -1.210697 87.467689 -93.540342 -90.000774 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -0.960377 0.000008 -0.038731 0.301495 -0.999688 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -0.69997 0 -0.031615 -0.153575 -0.753781 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.322423 -0.603706 0.356798 25.616809 69.733172 -1.46715 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000015 4.413233 0 7.277098 73.060082 87.790525 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.341228 0.000004 0.000008 -0.000044 0.000003 0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.483316 0.000009 -0.000004 -89.500197 0.000667 -89.999927 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.486404 3.048126 0.685156 -2.531929 -13.339057 -71.667379 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -0.000008 -0.000006 0.633167 0.000137 178.725082 -90.000214 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -0.000004 -0.000006 1.264036 -0.000012 0.000032 0.000143 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" -0.000015 -0.00001 2.155998 -0.000162 -0.000792 -0.00075 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000015 -0.000011 3.28462 -0.00015 -0.00076 -0.000495 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.073502 2.455109 0.462747 12.344066 -3.177187 -5.838963 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.321953 0.312529 -0.931183 41.054413 -38.274208 -30.512743 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0 1.53125 0 -36.644142 5.636108 -4.544292 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.22831 0.000004 0.001026 4.569011 -0.305968 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.172005 2.940086 -0.950648 89.563191 -94.696673 -90.001512 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.378723 -0.000008 0.013471 1.577022 -0.677157 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.938972 -0.000004 -0.006616 0.348539 0.254818 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.104843 3.093679 -0.198148 89.593108 -90.922891 -89.999668 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.425276 0.000004 0.000014 0.406888 1.646478 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.959047 -0.000004 -0.000001 -0.000003 -0.726806 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.245003 2.962807 0.526323 89.008553 -91.382522 -90.000658 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.214922 0.000008 0.037846 -1.084597 1.044575 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.891788 0.000011 0.039918 0.568091 1.51499 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.457336 2.803288 1.210697 87.467648 -93.989837 -90.000337 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 0.960377 0.000004 -0.038961 0.301569 -0.999695 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.699978 0.000015 -0.031387 -0.153579 -0.753773 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.970012 -1.232605 -3.922524 15.951792 -0.453207 169.015954 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.191461 -4.199947 2.712133 33.03812 40.444453 -161.548659 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" -0.000019 -11.568913 0.000002 -0.000324 -0.001023 -49.44848 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.530094 1.965332 0.669657 -19.677585 91.44135 178.145773 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.914236 0.00009 0.000005 7.509591 1.53781 1.380237 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 21.260214 0.000061 0 0.000003 90.000132 -52.721325 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000002 -6.744066 2.230888 -0.00004 0.000006 -44.307065 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.530093 1.965328 0.669654 -19.677167 88.559051 91.854037 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.914261 -0.000053 0.000007 1.524629 7.513119 88.82088 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 21.260216 0.000071 -0.000003 0.000033 90.000201 127.281996 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 6.743896 -2.231333 -0.000013 -0.000002 -44.3109 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 2.511334 -2.418785 3.597367 -29.919992 -154.676614 -31.437749 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -0.979873 -2.901894 0.732615 -25.347331 176.460396 -82.654489 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 0.979873 -2.901894 0.732616 25.347325 -176.460464 -82.65453 0 0 0 0 0 0
$definebone "HeadCollarB1_L" "bip_head" 4.392494 -9.540962 0.185473 13.960283 -16.622906 -93.52007 0 0 0 0 0 0
$definebone "HeadCollarB2_L" "HeadCollarB1_L" -0.000004 -0.000001 5.169739 -13.184308 -12.46677 -0.566626 0 0 0 0 0 0
$definebone "HeadCollarB3_L" "HeadCollarB2_L" -0.000015 0.000001 3.889473 -2.417773 -2.294118 -0.005253 0 0 0 0 0 0
$definebone "HeadCollarB4_L" "HeadCollarB3_L" 0 -0.000002 3.784622 -0.094689 -0.089852 -0.000042 0 0 0 0 0 0
$definebone "HeadCollarB1_R" "bip_head" -4.392494 -9.540962 0.185473 -13.960283 16.622906 -93.52007 0 0 0 0 0 0
$definebone "HeadCollarB2_R" "HeadCollarB1_R" 0.000004 0.000001 5.169739 13.184299 12.466773 -0.56662 0 0 0 0 0 0
$definebone "HeadCollarB3_R" "HeadCollarB2_R" 0.000016 0 3.889465 2.417788 2.294107 -0.005261 0 0 0 0 0 0
$definebone "HeadCollarB4_R" "HeadCollarB3_R" 0 -0.000001 3.784622 0.094672 0.089858 -0.000048 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 6.88999 0 0.000008 89.999661 90.000788 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 6.889984 0.000006 -0.000004 -89.999634 -89.999272 0 0 0 0 0 0 0
$definebone "Necktie_L" "bip_spine_2" 0.460434 -3.841961 -2.448727 15.69871 -32.671353 -126.875408 0 0 0 0 0 0
$definebone "Necktie_R" "bip_spine_2" -0.460434 -3.841961 -2.448727 -15.69871 32.671383 -126.875436 0 0 0 0 0 0
$definebone "SkirtA1_L_Parent" "bip_pelvis" 3.136431 -2.439358 -5.026799 -0.000032 -0.00007 -159.819897 0 0 0 0 0 0
$definebone "SkirtA2_L" "SkirtA1_L_Parent" 0.432501 -3.056992 0.852806 -9.75539 10.764931 74.335681 0 0 0 0 0 0
$definebone "SkirtA3_L" "SkirtA2_L" 0.000005 0 3.203178 0.009173 0.012566 -0.007514 0 0 0 0 0 0
$definebone "SkirtA4_L" "SkirtA3_L" 0.000006 -0.000002 3.203045 -0.002302 -0.001683 0.009003 0 0 0 0 0 0
$definebone "SkirtSide1_L_Parent" "bip_pelvis" 6.268758 -3.750126 -1.460422 -0.000032 -0.00007 -159.81987 0 0 0 0 0 0
$definebone "SkirtSide2_L" "SkirtSide1_L_Parent" 1.234278 -2.98138 -0.003116 -27.48616 22.457331 90.062314 0 0 0 0 0 0
$definebone "SkirtSide3_L" "SkirtSide2_L" 0.000006 -0.000001 3.227135 0.006106 0.003261 -0.00462 0 0 0 0 0 0
$definebone "SkirtSide4_L" "SkirtSide3_L" 0 0.000001 3.226772 -0.006081 -0.00322 0.004613 0 0 0 0 0 0
$definebone "SkirtSide1_R_Parent" "bip_pelvis" -6.268758 -3.750126 -1.460422 -0.000032 -0.00007 -159.81987 0 0 0 0 0 0
$definebone "SkirtSide2_R" "SkirtSide1_R_Parent" -1.234285 -2.981377 -0.003117 27.486076 -22.457501 90.062342 0 0 0 0 0 0
$definebone "SkirtSide3_R" "SkirtSide2_R" 0.000002 -0.000002 3.227123 -0.006024 -0.003249 -0.004616 0 0 0 0 0 0
$definebone "SkirtSide4_R" "SkirtSide3_R" 0.000002 -0.000002 3.226772 0.006116 0.003214 0.004599 0 0 0 0 0 0
$definebone "SkirtF1_R_Parent" "bip_pelvis" -3.101394 -5.06694 2.1224 -0.000041 -0.000088 -159.81987 0 0 0 0 0 0
$definebone "SkirtF2_R" "SkirtF1_R_Parent" -0.413429 -3.027584 -0.974785 6.681128 -5.626503 107.815335 0 0 0 0 0 0
$definebone "SkirtF3_R" "SkirtF2_R" 0 -0.000002 3.207699 -0.006513 -0.004972 0.009877 0 0 0 0 0 0
$definebone "SkirtF4_R" "SkirtF3_R" -0.000001 -0.000002 3.207561 -0.000365 0.000638 -0.009327 0 0 0 0 0 0
$definebone "SkirtF1_L_Parent" "bip_pelvis" 3.101394 -5.06694 2.1224 -0.000041 -0.000088 -159.81987 0 0 0 0 0 0
$definebone "SkirtF2_L" "SkirtF1_L_Parent" 0.413426 -3.027588 -0.974783 -6.681253 5.626322 107.815335 0 0 0 0 0 0
$definebone "SkirtF3_L" "SkirtF2_L" 0.000002 0 3.207699 0.006555 0.004968 0.009878 0 0 0 0 0 0
$definebone "SkirtF4_L" "SkirtF3_L" 0 0 3.207561 0.000378 -0.000632 -0.009326 0 0 0 0 0 0
$definebone "SkirtA1_R_Parent" "bip_pelvis" -3.136431 -2.439358 -5.026799 -0.000032 -0.00007 -159.819897 0 0 0 0 0 0
$definebone "SkirtA2_R" "SkirtA1_R_Parent" -0.432508 -3.056992 0.852806 9.755268 -10.765109 74.335681 0 0 0 0 0 0
$definebone "SkirtA3_R" "SkirtA2_R" -0.000001 0.000004 3.203175 -0.009044 -0.012577 -0.007522 0 0 0 0 0 0
$definebone "SkirtA4_R" "SkirtA3_R" -0.000008 0.000001 3.203053 0.002175 0.001688 0.009006 0 0 0 0 0 0
$definebone "FrontHair1" "bip_head" 0.058423 -6.778923 -5.287395 0.000004 0.000008 -96.549273 0 0 0 0 0 0
$definebone "FrontHair2" "bip_head" 2.492249 -6.691536 -4.526191 0.000005 0.000008 -96.549273 0 0 0 0 0 0
$definebone "FrontHair3" "bip_head" -2.395685 -6.691528 -4.526194 0.000004 0.000008 -96.549273 0 0 0 0 0 0
$definebone "FrontHair4" "bip_head" -4.241337 -4.967682 -2.353679 0.000007 0.000008 -96.549246 0 0 0 0 0 0
$definebone "FrontHair5" "bip_head" 4.601565 -4.967667 -2.35368 0.000007 0.000008 -96.549273 0 0 0 0 0 0
$definebone "BehindMiddleHair1" "bip_head" 0.136921 -2.404022 2.688279 -0.000001 0.000009 -96.549273 0 0 0 0 0 0
$definebone "BehindHair1" "bip_head" 0.136921 -4.355309 6.042621 -0.000001 0.000009 -96.549273 0 0 0 0 0 0
$definebone "BehindHair1_L" "bip_head" 4.418653 -4.756287 2.550033 -0.000003 0.000009 -96.549273 0 0 0 0 0 0
$definebone "BehindHair1_R" "bip_head" -4.415236 -4.756287 2.550033 -0.000003 0.000009 -96.549273 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prop_bone_6"
$bonemerge "prop_bone_5"
$bonemerge "bip_dogtag_0"
$bonemerge "bip_dogtag_1"
$bonemerge "bip_dogtag_2"
$bonemerge "bip_dogtag_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "effect_hand_L"
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
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "effect_hand_R"
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
$bonemerge "bip_packtop"
$bonemerge "bip_packmiddle"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"

$proceduralbones "scout.vrd"

$jigglebone "HeadCollarB1_L"
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
$jigglebone "HeadCollarB2_L"
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
$jigglebone "HeadCollarB3_L"
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
$jigglebone "HeadCollarB4_L"
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
$jigglebone "HeadCollarB1_R"
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
$jigglebone "HeadCollarB2_R"
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
$jigglebone "HeadCollarB3_R"
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
$jigglebone "HeadCollarB4_R"
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
$jigglebone "Necktie_L"
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
$jigglebone "Necktie_R"
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
$jigglebone "SkirtA2_L"
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
$jigglebone "SkirtA3_L"
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
$jigglebone "SkirtA4_L"
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
$jigglebone "SkirtSide2_L"
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
$jigglebone "SkirtSide3_L"
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
$jigglebone "SkirtSide4_L"
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
$jigglebone "SkirtSide2_R"
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
$jigglebone "SkirtSide3_R"
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
$jigglebone "SkirtSide4_R"
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
$jigglebone "SkirtF2_R"
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
$jigglebone "SkirtF3_R"
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
$jigglebone "SkirtF4_R"
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
$jigglebone "SkirtF2_L"
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
$jigglebone "SkirtF3_L"
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
$jigglebone "SkirtF4_L"
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
$jigglebone "SkirtA2_R"
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
$jigglebone "SkirtA3_R"
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
$jigglebone "SkirtA4_R"
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
$jigglebone "FrontHair1"
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
$jigglebone "FrontHair2"
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
$jigglebone "FrontHair3"
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
$jigglebone "FrontHair4"
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
$jigglebone "FrontHair5"
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
$jigglebone "BehindMiddleHair1"
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
$jigglebone "BehindHair1"
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
$jigglebone "BehindHair1_L"
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
$jigglebone "BehindHair1_R"
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

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"scout_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/aya/scout_user_animations.mdl"
$includemodel "player/aya/scout_animations.mdl"
$includemodel "player/aya/scout_workshop_animations.mdl"
$includemodel "player/scout_user_animations.mdl"
$includemodel "player/scout_animations.mdl"
$includemodel "workshop/player/animations/scout_workshop_animations.mdl"

$collisionjoints "scout_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_L" 1.1
	$jointconstrain "bip_upperArm_L" x limit -30 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 15 0
	$jointconstrain "bip_upperArm_L" z limit -80 60 0

	$jointmassbias "bip_hip_R" 1.3
	$jointrotdamping "bip_hip_R" 8
	$jointconstrain "bip_hip_R" x limit -20 12 0
	$jointconstrain "bip_hip_R" y limit -10 50 0
	$jointconstrain "bip_hip_R" z limit -79 45 0

	$jointmassbias "bip_hip_L" 1.1
	$jointrotdamping "bip_hip_L" 9
	$jointconstrain "bip_hip_L" x limit -20 12 0
	$jointconstrain "bip_hip_L" y limit -45 50 0
	$jointconstrain "bip_hip_L" z limit -10 45 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -15 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointconstrain "bip_upperArm_R" x limit -40 30 0
	$jointconstrain "bip_upperArm_R" y limit -15 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 60 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -40 30 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 -30 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -30 100 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 18
	$jointconstrain "bip_neck" x limit -23 10 0
	$jointconstrain "bip_neck" y limit -15 15 0
	$jointconstrain "bip_neck" z limit -18 18 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -60 50 0

	$jointmassbias "bip_head" 1.8
	$jointconstrain "bip_head" x limit -23 10 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -18 18 0

	$jointconstrain "bip_dogtag_2" x limit 0 0 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 60 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -25 25 0
	$jointconstrain "bip_foot_R" z limit -40 30 0

	$jointcollide "bip_upperArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_head"
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
		"model" "player\gibs\scoutgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib006"
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
		"model" "player\gibs\scoutgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib008"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib009"
		"health" "0"
		"fadetime" "10"
	}
}
