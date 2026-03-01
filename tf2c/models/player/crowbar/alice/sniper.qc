// Created by Crowbar 0.74

$modelname "player/alice.mdl"

$model "sniper" "head.smd" {

	flexfile "sniper_01.vta" 
	{
		defaultflex frame 0
		flex "scaredUpper" frame 1
		flex "scared" frame 2
		flex "ScaredClosed" frame 3
		flex "CloseLidUp" frame 4
		flex "EE" frame 5
		flex "T" frame 6
		flex "DS" frame 7
		flex "N" frame 8
		flex "happySmall" frame 9
		flex "madUpper" frame 10
		flex "specialAction01Upper" frame 11
		flex "painBigUpper" frame 12
		flex "painSmallUpper" frame 13
		flex "happyBigUpper" frame 14
		flex "happySmallUpper" frame 15
		flex "specialAction01" frame 16
		flex "mad" frame 17
		flex "painBig" frame 18
		flex "painSmall" frame 19
		flex "happyBig" frame 20
		flex "HappySmallClosed" frame 21
		flex "HappyBigClosed" frame 22
		flex "PainBigClosed" frame 23
		flex "Cocky" frame 24
		flex "Skeptical" frame 25
		flex "Aggressive" frame 26
		flex "AggresiveClosed" frame 27
		flex "WQ" frame 28
		flex "OO" frame 29
		flex "MB" frame 30
		flex "SH" frame 31
		flex "Y" frame 32
		flex "FV" frame 33
		flex "AH" frame 34
		flex "AE" frame 35
		flex "UH" frame 36
		flex "AW" frame 37
		flex "PP" frame 38
		flex "OH" frame 39
		flex "TH" frame 40
		flex "ER" frame 41
		flex "GK" frame 42
		flex "MouthWide" frame 43
		flex "Squint" frame 44
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller EE range 0 1 "EE"
	flexcontroller T range 0 1 "T"
	flexcontroller DS range 0 1 "DS"
	flexcontroller N range 0 1 "N"
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
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller Squint range 0 1 "Squint"
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
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller MouthWide range 0 1 "MouthWide"

	localvar CloseLidLo
	localvar silence
	localvar silence1
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%EE = EE
	%T = T
	%DS = DS
	%N = N
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
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%Squint = Squint
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
	%PP = PP
	%OH = OH
	%TH = TH
	%ER = ER
	%silence = silence
	%GK = GK
	%silence1 = silence1
	%MouthWide = MouthWide
}
$bodygroup "arrows"
{
	blank
	blank
}
$bodygroup "hat"
{
	blank
	blank
}
$bodygroup "bullets"
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


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.313 39.432

$mostlyopaque

$cdmaterials "console\models\loyalists\alice_sierra\"
$cdmaterials "console\models\loyalists\alice\"
$cdmaterials "models\loyalists\alice_sierra\"
$cdmaterials "models\loyalists\alice\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sierra_body"   "sierra_eye" "sierra_face"   "sierra_eyewhite" "sierra_exp"    "sierra_close"  "sierra_highlight" "sierra_tear" "clothes"       "band"          "cape"          "body"          "thigh"         "boot"          "underwear"     "arm"           "sierra_clothes"      "sierra_hair"   }
	{ "sierra_body"   "sierra_eye" "sierra_face"   "sierra_eyewhite" "sierra_exp"    "sierra_close"  "sierra_highlight" "sierra_tear" "clothes_blue"  "band_blue"     "cape"          "body"          "thigh"         "boot"          "underwear"     "arm"           "sierra_clothes_blue" "sierra_hair"   }
	{ "invulnfx_red"  "eye_invun"  "invulnfx_red"  "eye_invun"       "invulnfx_red"  "invulnfx_red"  "eye_invun"        "eye_invun"   "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"        "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun"  "invulnfx_blue" "eye_invun"       "invulnfx_blue" "invulnfx_blue" "eye_invun"        "eye_invun"   "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"       "invulnfx_blue" }
	{ "sierra_body"   "sierra_eye" "sierra_face"   "sierra_eyewhite" "sierra_exp"    "sierra_close"  "sierra_highlight" "sierra_tear" "clothes"       "band"          "cape"          "body"          "thigh"         "boot"          "underwear"     "arm"           "sierra_clothes"      "sierra_hair"   }
	{ "sierra_body"   "sierra_eye" "sierra_face"   "sierra_eyewhite" "sierra_exp"    "sierra_close"  "sierra_highlight" "sierra_tear" "clothes_blue"  "band_blue"     "cape"          "body"          "thigh"         "boot"          "underwear"     "arm"           "sierra_clothes_blue" "sierra_hair"   }
	{ "invulnfx_red"  "eye_invun"  "invulnfx_red"  "eye_invun"       "invulnfx_red"  "invulnfx_red"  "eye_invun"        "eye_invun"   "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"        "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun"  "invulnfx_blue" "eye_invun"       "invulnfx_blue" "invulnfx_blue" "eye_invun"        "eye_invun"   "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"       "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -4.22 -2.73 rotate 82.72 -90 0
$attachment "righteye" "bip_head" -1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "lefteye" "bip_head" 1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -1 -9.8 1.3 rotate 87 -96 0
$attachment "head" "bip_head" 0 -11.29 1.3 rotate 83.77 -90 0
$attachment "eyeglow_L" "bip_head" 1.71 -4.17 -5.04 rotate 64.03 -15.2 73.18
$attachment "eyeglow_R" "bip_head" -1.71 -4.17 -5.04 rotate 64.03 -164.8 -73.18
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.03 0.12 10.38 rotate -1.01 3.2 1.5
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.617 -30.071 -2.448 10.99 30.071 81.312

$hboxset "sniper"
$hbox 1 "bip_head" -6 -10.5 -7.55 6 3.5 5.45
$hbox 0 "bip_pelvis" -9 -1 -5 9 9 6
$hbox 3 "bip_spine_0" -9.5 -1.5 -7.5 9.5 5.5 7.5
$hbox 3 "bip_spine_1" -9 -2 -8.5 9 4 5.5
$hbox 2 "bip_spine_2" -9 -3 -8 9 3 6
$hbox 2 "bip_spine_3" -9 -2 -6 9 3 4
$hbox 4 "bip_upperArm_L" 0 -3.25 -2.5 12 3.75 2.5
$hbox 4 "bip_lowerArm_L" 0 -3.5 -3 14 2.5 2
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.5 1 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0 -3.75 -2.5 12 3.25 2.5
$hbox 5 "bip_lowerArm_R" 0 -2.5 -3 14 3.5 2
$hbox 5 "bip_hand_R" -1 0.5 -2.5 3.5 9.5 3.5
$hbox 6 "bip_hip_L" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 6 "bip_knee_L" 0 -2 -5 18 3 2
$hbox 6 "bip_foot_L" -1.5 -11 -3.75 3.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 7 "bip_knee_R" 0 -2 -3 18 5 2
$hbox 7 "bip_foot_R" -3.5 -3 -2.25 1.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" -0.050273 -0.906065 45.714104 0 0 -100.8078 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -2.905518 -1.773644 0 0 -1.967028 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0.050273 -5.456673 -1.340637 0 0 8.308877 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -3.317963 0.306413 0 0 1.08434 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.354244 0.740302 0 0 13.12091 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" -0.000001 -3.006268 1.723124 0 0 0.810746 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.79982 0.357137 0 0 -3.271391 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.000001 -12.103691 1.019279 0 0 172.7214 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.036892 -1.536888 2.056021 -7.446723 -68.845889 -178.977116 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.005783 -2.526318 0 -4.626665 -103.384161 89.446204 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.607771 -0.000004 0.000004 0.366034 -0.317343 -0.003142 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.011753 0.000007 0.000004 88.111476 -179.529145 91.077069 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.437511 -3.049595 -0.481314 12.849351 -7.845822 105.531969 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.022221 -1.332674 -0.680811 -7.801136 167.854289 4.011124 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552326 -1.985825 1.571823 -0.055479 -2.946449 -18.182192 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -1.084988 0.000003 2.015274 -6.565078 2.027654 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.160252 0 -0.971507 3.637968 -7.765187 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.268444 -4.037846 1.025665 88.181055 87.634066 89.118894 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.635283 -0.000004 0.004694 -2.510224 -0.682432 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -1.151405 0.000004 0.020429 -0.06653 -3.680335 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.543118 -4.021931 0.136376 89.702507 82.016529 83.741029 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -1.956564 0.000004 -0.140872 2.553803 2.051679 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.210667 -0.000008 -0.107638 -9.575891 -1.087148 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.357861 -3.932844 -0.628958 88.852353 86.54267 88.326558 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.753962 0 0.198846 -4.478497 5.039132 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.116724 0.000004 -0.332533 -0.304415 -7.371687 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.127705 -3.568316 -1.361798 87.799561 86.435914 88.827177 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.456087 0.000004 0.012008 -7.029117 0.185122 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -0.807228 0.000015 -0.013891 5.73764 0.408592 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.036894 -1.536888 2.056021 7.446709 68.845793 1.023021 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.005787 2.526318 -0.000004 4.626793 76.615933 90.553767 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.607794 0.000002 0.000008 0.36593 0.31769 0.002967 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.01177 -0.000064 0.000015 -88.11039 -0.478186 -88.916441 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.088856 1.605474 0.504092 -0.053459 -25.672594 -72.01188 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.841965 7.22377 2.532063 -0.053907 -25.670492 -72.01356 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.261169 8.079306 2.840879 -0.053084 -25.671006 -72.013389 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.684681 8.943565 3.15284 -0.053094 -25.672004 -72.013212 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 5.066605 9.771025 3.471107 -0.0538 -25.670317 -72.013546 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.022209 1.332672 0.680831 7.80091 -12.146578 -4.010445 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552345 1.9858 -1.571822 -0.055441 -2.947472 -18.182315 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0 1.084997 0 2.015184 -6.565095 2.027744 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000004 1.160246 0 -0.971711 3.638081 -7.765091 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.268402 4.03783 -1.025664 88.181096 87.632734 89.118546 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.635281 -0.000004 0.004609 -2.510151 -0.682434 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.151407 0 0.020562 -0.066603 -3.680338 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.543083 4.021923 -0.136376 89.702555 82.004651 83.73008 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.956558 0 -0.140898 2.553816 2.051674 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 1.210667 0.000004 -0.107539 -9.575841 -1.08714 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.357826 3.932838 0.628958 88.852374 86.537131 88.321927 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.753963 0 0.198826 -4.478477 5.03915 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 1.116728 0 -0.332315 -0.304462 -7.371688 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.12767 3.568312 1.361798 87.799582 86.434692 88.82689 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.456085 -0.000004 0.012142 -7.029162 0.185109 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.807226 0 -0.014183 5.737676 0.408562 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 2.084975 -0.19173 -4.084806 -16.12754 1.201836 162.231241 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -5.578856 0.575939 -5.91662 3.085856 0.425074 -177.788226 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.231572 -3.985886 5.24049 0 0 -176.617982 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.0381 1.646233 0.197203 -10.994164 91.46141 178.288387 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.166496 -0.000129 0.000011 3.480805 2.750282 2.650275 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.838387 0.000435 -0.000001 0.936478 88.957292 -57.347935 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000654 -6.272565 -1.05621 0.000114 -0.000076 -37.552967 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -2.937555 1.646229 0.197202 -10.994154 88.538622 -178.288319 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.166485 0.000139 0.000007 3.481956 -2.751736 -92.650362 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.838373 -0.000376 0.000006 -88.597567 -138.098748 -9.242472 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000608 6.272566 1.056298 0.000021 0.000029 -37.553114 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.640309 -2.402855 5.496817 -39.403915 -165.117597 -16.932314 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.209438 3.611984 0.156185 0 0 -169.192228 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0.050273 45.21138 1.165376 0 0 169.19231 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -1.210723 -3.551338 0.563031 -7.097361 116.790156 -78.350746 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 1.210725 -3.551338 0.563031 7.097374 -116.790211 -78.350794 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 5.407069 0.000003 0.000011 89.99936 90.000494 0 0 0 0 0 0 0
$definebone "Cape_4_L" "bip_upperArm_L" -0.492733 -1.464778 -0.408981 45.76015 78.017283 161.685959 0 0 0 0 0 0
$definebone "Cape_1Plus_L" "bip_collar_L" -0.041088 -2.208323 4.464442 -52.772893 -10.21866 173.070696 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 5.407058 -0.000038 -0.000023 -89.998896 -89.999429 0 0 0 0 0 0 0
$definebone "Cape_4_R" "bip_upperArm_R" -0.492714 1.4648 -0.408951 -45.760027 101.982272 161.686287 0 0 0 0 0 0
$definebone "Cape_1Plus_R" "bip_collar_R" 0.041069 2.208309 -4.464446 -52.772897 -10.218468 -6.929499 0 0 0 0 0 0
$definebone "Necktie1" "bip_spine_2" 0 -7.296707 -1.398093 -0.000025 -0.000033 -126.756836 0 0 0 0 0 0
$definebone "Necktie2" "Necktie1" -0.000003 0.000004 3.887138 -0.000028 0.000003 11.756569 0 0 0 0 0 0
$definebone "Necktie3" "Necktie2" -0.000001 0 2.480751 -0.000014 0 12.314016 0 0 0 0 0 0
$definebone "Necktie4" "Necktie3" 0 0.000002 2.11079 0.000068 -0.000008 4.757909 0 0 0 0 0 0
$definebone "Cape_0Plus_R" "bip_spine_2" -2.271461 -5.728069 -2.687245 -35.620553 36.066886 -4.143836 0 0 0 0 0 0
$definebone "Cape_0Plus_L" "bip_spine_2" 2.271458 -5.728073 -2.687243 35.620523 -36.066882 -4.143824 0 0 0 0 0 0
$definebone "Cape_5_R" "bip_spine_2" -2.467458 -5.970222 4.321013 -21.549105 19.540379 2.337264 0 0 0 0 0 0
$definebone "Cape_0_6" "bip_spine_2" 0 -5.919998 4.198357 0 0 3.381608 0 0 0 0 0 0
$definebone "Cape_5_L" "bip_spine_2" 2.467458 -5.970222 4.321013 21.549105 -19.54037 2.337264 0 0 0 0 0 0
$definebone "Band1" "bip_spine_0" 2.809956 -3.147179 -3.958344 13.929641 -13.192324 -99.631437 0 0 0 0 0 0
$definebone "Band2" "Band1" 0.000002 -0.000008 4.544857 -7.340046 -9.786706 9.501452 0 0 0 0 0 0
$definebone "Band3" "Band2" 0.000004 -0.000004 4.040764 -2.197861 -2.441864 5.308514 0 0 0 0 0 0
$definebone "Band4" "Band3" 0.000038 0 4.6376 1.059684 1.019424 -2.507786 0 0 0 0 0 0
$definebone "Band5" "Band4" -0.000007 -0.000001 3.971611 0.654153 0.492747 -3.44833 0 0 0 0 0 0
$definebone "Skirt_0_1_Parent" "bip_pelvis" 1.804592 -3.55954 -4.507115 -0.00006 -0.000088 -169.192323 0 0 0 0 0 0
$definebone "Skirt_1_1" "Skirt_0_1_Parent" 0.483956 -2.975105 0.492398 -7.567281 8.751996 81.666939 0 0 0 0 0 0
$definebone "Skirt_2_1" "Skirt_1_1" -0.000003 0.000003 5.865673 -1.04084 -1.077524 0.866388 0 0 0 0 0 0
$definebone "Skirt_3_1" "Skirt_2_1" 0.000006 -0.000002 6.087299 -0.51025 -0.46006 0.937613 0 0 0 0 0 0
$definebone "Skirt_0_17_Parent" "bip_pelvis" -1.704046 -3.55954 -4.507115 -0.00006 -0.000088 -169.192323 0 0 0 0 0 0
$definebone "Skirt_1_17" "Skirt_0_17_Parent" -0.483964 -2.975105 0.492397 7.567137 -8.752118 81.666967 0 0 0 0 0 0
$definebone "Skirt_2_17" "Skirt_1_17" 0.000002 0 5.865677 1.041067 1.077527 0.866389 0 0 0 0 0 0
$definebone "Skirt_3_17" "Skirt_2_17" -0.000031 0 6.087299 0.509805 0.460047 0.937604 0 0 0 0 0 0
$definebone "Skirt_0_13_Parent" "bip_pelvis" -5.010147 -4.435802 -1.153472 -0.000065 -0.000096 -169.192323 0 0 0 0 0 0
$definebone "Skirt_1_13" "Skirt_0_13_Parent" -1.384444 -2.653259 -0.325516 22.721038 -20.7836 95.224428 0 0 0 0 0 0
$definebone "Skirt_2_13" "Skirt_1_13" 0 -0.000003 5.758419 2.834946 2.970931 -1.752536 0 0 0 0 0 0
$definebone "Skirt_3_13" "Skirt_2_13" -0.000004 -0.000004 6.085777 1.816243 1.784351 -0.649023 0 0 0 0 0 0
$definebone "Skirt_0_10_Parent" "bip_pelvis" -1.699461 -5.197933 1.777773 -0.00006 -0.000088 -169.192351 0 0 0 0 0 0
$definebone "Skirt_1_10" "Skirt_0_10_Parent" -0.488543 -2.500923 -1.798918 7.787467 -4.703004 117.793579 0 0 0 0 0 0
$definebone "Skirt_2_10" "Skirt_1_10" 0 0.000002 5.700699 0.653572 0.727944 -4.03514 0 0 0 0 0 0
$definebone "Skirt_3_10" "Skirt_2_10" -0.000001 0 5.92042 0.536947 0.377659 -0.372756 0 0 0 0 0 0
$definebone "Skirt_0_8_Parent" "bip_pelvis" 1.800006 -5.197933 1.777774 -0.000054 -0.00008 -169.192351 0 0 0 0 0 0
$definebone "Skirt_1_8" "Skirt_0_8_Parent" 0.488543 -2.500923 -1.798921 -7.787608 4.702863 117.793552 0 0 0 0 0 0
$definebone "Skirt_2_8" "Skirt_1_8" 0 0.000002 5.700695 -0.653574 -0.727949 -4.035136 0 0 0 0 0 0
$definebone "Skirt_3_8" "Skirt_2_8" 0.000001 0.000002 5.920437 -0.536955 -0.377657 -0.372755 0 0 0 0 0 0
$definebone "Skirt_0_4_Parent" "bip_pelvis" 5.086387 -4.18325 -2.32877 -0.000065 -0.000096 -169.192323 0 0 0 0 0 0
$definebone "Skirt_1_4" "Skirt_0_4_Parent" 1.408745 -2.792812 0.093669 -22.26843 22.911687 88.325158 0 0 0 0 0 0
$definebone "Skirt_2_4" "Skirt_1_4" -0.000002 0.000003 5.869358 -2.995115 -3.150727 -0.804307 0 0 0 0 0 0
$definebone "Skirt_3_4" "Skirt_2_4" 0 -0.000001 6.179409 -1.812802 -1.850974 -0.291531 0 0 0 0 0 0
$definebone "FrontHair" "bip_head" -0.459559 -8.247658 -4.078987 0.000013 0.000076 -97.278587 0 0 0 0 0 0
$definebone "SideHair_L" "bip_head" -4.113531 -7.647453 -2.744409 -0.438627 -0.336877 -97.671111 0 0 0 0 0 0
$definebone "SideHair_R" "bip_head" 4.113533 -7.647453 -2.744409 0.438627 0.336877 -97.671111 0 0 0 0 0 0
$definebone "BackHair_L" "bip_head" 5.204097 -3.586914 1.648503 0.000017 0.000012 -96.612466 0 0 0 0 0 0
$definebone "BackHair_R" "bip_head" -5.204095 -3.586914 1.648503 -0.000017 -0.000012 -96.612466 0 0 0 0 0 0
$definebone "BackHair" "bip_head" 0.000001 -3.371986 5.73447 0 -0.000014 -89.566757 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prp_hat"
$bonemerge "prop_bone_6"
$bonemerge "prop_bone_5"
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
$bonemerge "prp_bullets"
$bonemerge "prp_gunPack"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "mvm"
$bonemerge "prp_pouch"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"

$proceduralbones "sniper.vrd"

$jigglebone "Cape_4_L"
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
$jigglebone "Cape_1Plus_L"
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
$jigglebone "Cape_4_R"
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
$jigglebone "Cape_1Plus_R"
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
$jigglebone "Necktie1"
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
$jigglebone "Necktie2"
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
$jigglebone "Necktie3"
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
$jigglebone "Necktie4"
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
$jigglebone "Cape_0Plus_R"
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
$jigglebone "Cape_0Plus_L"
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
$jigglebone "Cape_5_R"
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
		pitch_constraint -19.999999 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "Cape_0_6"
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
		pitch_constraint -19.999999 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "Cape_5_L"
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
		pitch_constraint -19.999999 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "Band1"
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
$jigglebone "Band2"
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
$jigglebone "Band3"
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
$jigglebone "Band4"
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
$jigglebone "Band5"
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
$jigglebone "Skirt_1_1"
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
$jigglebone "Skirt_2_1"
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
$jigglebone "Skirt_3_1"
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
$jigglebone "Skirt_1_17"
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
$jigglebone "Skirt_2_17"
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
$jigglebone "Skirt_3_17"
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
$jigglebone "Skirt_1_13"
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
$jigglebone "Skirt_2_13"
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
$jigglebone "Skirt_3_13"
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
$jigglebone "Skirt_1_10"
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
$jigglebone "Skirt_2_10"
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
$jigglebone "Skirt_3_10"
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
$jigglebone "Skirt_1_8"
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
$jigglebone "Skirt_2_8"
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
$jigglebone "Skirt_3_8"
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
$jigglebone "Skirt_1_4"
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
$jigglebone "Skirt_2_4"
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
$jigglebone "Skirt_3_4"
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
$jigglebone "FrontHair"
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
$jigglebone "SideHair_L"
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
$jigglebone "SideHair_R"
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
$jigglebone "BackHair_L"
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
$jigglebone "BackHair_R"
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
$jigglebone "BackHair"
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

$weightlist "weights_user_ref" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_hat" 0
	 "prop_bone_6" 0
	 "prop_bone_5" 0
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
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "effect_hand_R" 0
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
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "mvm" 0
	 "prp_pouch" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "Eye_R" 0
	 "Eye_L" 0
	 "hlp_forearm_L" 0
	 "Cape_4_L" 0
	 "Cape_1Plus_L" 0
	 "hlp_forearm_R" 0
	 "Cape_4_R" 0
	 "Cape_1Plus_R" 0
	 "Necktie1" 0
	 "Necktie2" 0
	 "Necktie3" 0
	 "Necktie4" 0
	 "Cape_0Plus_R" 0
	 "Cape_0Plus_L" 0
	 "Cape_5_R" 0
	 "Cape_0_6" 0
	 "Cape_5_L" 0
	 "Band1" 0
	 "Band2" 0
	 "Band3" 0
	 "Band4" 0
	 "Band5" 0
	 "Skirt_0_1_Parent" 0
	 "Skirt_1_1" 0
	 "Skirt_2_1" 0
	 "Skirt_3_1" 0
	 "Skirt_0_17_Parent" 0
	 "Skirt_1_17" 0
	 "Skirt_2_17" 0
	 "Skirt_3_17" 0
	 "Skirt_0_13_Parent" 0
	 "Skirt_1_13" 0
	 "Skirt_2_13" 0
	 "Skirt_3_13" 0
	 "Skirt_0_10_Parent" 0
	 "Skirt_1_10" 0
	 "Skirt_2_10" 0
	 "Skirt_3_10" 0
	 "Skirt_0_8_Parent" 0
	 "Skirt_1_8" 0
	 "Skirt_2_8" 0
	 "Skirt_3_8" 0
	 "Skirt_0_4_Parent" 0
	 "Skirt_1_4" 0
	 "Skirt_2_4" 0
	 "Skirt_3_4" 0
	 "FrontHair" 0
	 "SideHair_L" 0
	 "SideHair_R" 0
	 "BackHair_L" 0
	 "BackHair_R" 0
	 "BackHair" 0
}

$sequence "ref" {
	"sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"sniper_anims\ragdoll.smd"
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

$declaresequence "PRIMARY_aimmatrix_deployed"

$declaresequence "PRIMARY_crouch_aimmatrix_deployed"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY_DEPLOYED"

$declaresequence "AttackSwim_PRIMARY_DEPLOYED"

$declaresequence "ReloadStand_PRIMARY_DEPLOYED"

$declaresequence "ReloadCrouch_PRIMARY_DEPLOYED"

$declaresequence "ReloadSwim_PRIMARY_DEPLOYED"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "attackstand_Primary_deployed_fire"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "layer_reload_standing_arms_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadAirwalk_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "AttackSwim_MELEE"

$declaresequence "layer_melee_swing_swimS"

$declaresequence "MELEE_swim_swing"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_allclass_swing"

$declaresequence "bodylayer_Melee_allclass_Swing"

$declaresequence "Melee_allclass_Swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "AttackSwim_MELEE_ALLCLASS"

$declaresequence "layer_MELEE_ALLCLASS_swing_swimS"

$declaresequence "MELEE_ALLCLASS_swim_swing"

$declaresequence "Item1_aimmatrix_idle"

$declaresequence "Item1_aimmatrix_run"

$declaresequence "Item1_aimmatrix_crouch_idle"

$declaresequence "armslayer_ITEM1_fire"

$declaresequence "bodylayer_ITEM1_fire"

$declaresequence "ITEM1_fire"

$declaresequence "armslayer_ITEM1_Crouch_fire"

$declaresequence "bodylayer_ITEM1_Crouch_fire"

$declaresequence "ITEM1_Crouch_fire"

$declaresequence "layer_ITEM1_WepGrip"

$declaresequence "ITEM2_aimmatrix_idle"

$declaresequence "ITEM2_aimmatrix_run"

$declaresequence "ITEM2_aimmatrix_crouch_idle"

$declaresequence "ITEM2_aimmatrix_deployed"

$declaresequence "ITEM2_aimmatrix_deployed_walk"

$declaresequence "ITEM2_crouch_aimmatrix_deployed"

$declaresequence "ITEM2_fire"

$declaresequence "ITEM2_reload"

$declaresequence "ITEM2_crouch_fire"

$declaresequence "ITEM2_crouch_reload"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_primary_help_runN_armL"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "primary_death_backstab"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_burning"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "taunt02"

$declaresequence "melee_taunt"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "taunt06"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_highFiveStart"

$declaresequence "layer_taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "layer_taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "SelectionMenu_StartPose"

$declaresequence "SelectionMenu_Anim01"

$declaresequence "SelectionMenu_Idle"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "stand_ITEM2"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "crouch_ITEM2"

$declaresequence "crouch_ITEM2_DEPLOYED"

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

$declaresequence "PRIMARY_DEPLOYED_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY_DEPLOYED"

$declaresequence "swim_PRIMARY_DEPLOYED"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "crouch_deployed_PRIMARY"

$declaresequence "stand_deployed_PRIMARY"

$declaresequence "PRIMARY_deployed_movement"

$declaresequence "deployed_crouch_walk_PRIMARY"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_walk_PRIMARY"

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

$declaresequence "crouch_deployed_ITEM2"

$declaresequence "stand_deployed_ITEM2"

$declaresequence "ITEM2_deployed_movement"

$declaresequence "crouch_walk_ITEM2_deployed"

$declaresequence "airwalk_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_airwalk"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "airwalk_ITEM2"

$declaresequence "armslayer_throw_fire"

$declaresequence "throw_fire"

$includemodel "player/alice/sniper_user_animations.mdl"
$includemodel "player/alice/sniper_animations.mdl"
$includemodel "player/alice/sniper_workshop_animations.mdl"
$includemodel "player/sniper_user_animations.mdl"
$includemodel "player/sniper_animations.mdl"
$includemodel "workshop/player/animations/sniper_workshop_animations.mdl"

$collisionjoints "sniper_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 9
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 12
	$jointconstrain "bip_neck" x limit -20 15 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -35 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointconstrain "prp_pouch" x limit 0 0 0
	$jointconstrain "prp_pouch" y limit 0 0 0
	$jointconstrain "prp_pouch" z limit 0 0 0

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
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
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
		"model" "player\gibs\snipergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib004"
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
		"model" "player\gibs\snipergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib007"
		"health" "0"
		"fadetime" "10"
	}
}
