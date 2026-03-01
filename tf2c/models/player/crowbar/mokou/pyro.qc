// Created by Crowbar 0.74

$modelname "player/mokou.mdl"

$model "pyro" "face.smd" {

	flexfile "pyro_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidUp" frame 1
		flex "FV" frame 2
		flex "WQ" frame 3
		flex "OO" frame 4
		flex "MB" frame 5
		flex "SH" frame 6
		flex "Y" frame 7
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
		flex "madUpper" frame 21
		flex "specialAction01Upper" frame 22
		flex "scaredUpper" frame 23
		flex "painBigUpper" frame 24
		flex "painSmallUpper" frame 25
		flex "happyBigUpper" frame 26
		flex "happySmallUpper" frame 27
		flex "mad" frame 28
		flex "specialAction01" frame 29
		flex "scared" frame 30
		flex "painBig" frame 31
		flex "painSmall" frame 32
		flex "happyBig" frame 33
		flex "happySmall" frame 34
	}

	flexcontroller dummyBlend range 0 1 "dummyBlend"
	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller FV range 0 1 "FV"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
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
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller scared range 0 1 "scared"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happySmall range 0 1 "happySmall"

	localvar dummyBlend
	localvar CloseLidLo
	localvar silence
	%dummyBlend = dummyBlend
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%FV = FV
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
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
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%mad = mad
	%specialAction01 = specialAction01
	%scared = scared
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%happySmall = happySmall
}
$bodygroup "head"
{
	blank
	blank
}
$bodygroup "grenades"
{
	blank
	blank
}
$bodygroup "backpack"
{
	blank
	blank
}
$bodygroup "righthand"
{
	studio "righthand.smd"
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


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.079 2.794 39.318

$mostlyopaque

$cdmaterials "console\models\loyalists\mokou\"
$cdmaterials "models\loyalists\mokou\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "face1"         "eyewhite"  "face3"         "eye"       "highlight" "exp"     "body"          "shirt"         "band"          "shoes"         "pants"         "foot"          "hair"          "fronthair"     }
	{ "face1"         "eyewhite"  "face3"         "eye"       "highlight" "exp"     "body"          "shirt_blue"    "band_blue"     "shoes_blue"    "pants_blue"    "foot"          "hair"          "fronthair"     }
	{ "invulnfx_red"  "eye_invun" "invulnfx_red"  "eye_invun" "eye_invun" "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "invulnfx_blue" "eye_invun" "eye_invun" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" }
	{ "face1"         "eyewhite"  "face3"         "eye"       "highlight" "exp"     "body"          "shirt"         "band"          "shoes"         "pants"         "foot"          "hair"          "fronthair"     }
	{ "face1"         "eyewhite"  "face3"         "eye"       "highlight" "exp"     "body"          "shirt_blue"    "band_blue"     "shoes_blue"    "pants_blue"    "foot"          "hair"          "fronthair"     }
	{ "invulnfx_red"  "eye_invun" "invulnfx_red"  "eye_invun" "eye_invun" "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "invulnfx_blue" "eye_invun" "eye_invun" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" }
}

$attachment "head" "bip_head" 0 -9.18 1.47 rotate 68.17 -90 0
$attachment "eyeglow_L" "bip_head" 2.06 -6.25 -3.71 rotate 47.21 -53.42 32.99
$attachment "eyeglow_R" "bip_head" -2.06 -6.25 -3.71 rotate 47.21 -126.58 -32.99
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.65 6.91 9.17 rotate -2.51 -2.14 -14.44
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0
$attachment "taunt_effect" "taunt_effect" 0 0 0 rotate 0 0 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -7.68 1.47 rotate 68 -90 0

$cbox 0 0 0 0 0 0

$bbox -20.993 -34.034 -3.071 15.406 34.191 81.706

$hboxset "pyro"
$hbox 1 "bip_head" -6 -9.5 -8 6 3.5 5
$hbox 0 "bip_pelvis" -10 -1 -6 10 11 10
$hbox 3 "bip_spine_0" -9.5 -1.5 -11.75 9.5 6.5 4.25
$hbox 3 "bip_spine_1" -9 -2 -12.5 9 4 3.5
$hbox 2 "bip_spine_2" -9 -3 -10.5 9 3 5.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1.5 -3 -2.75 13.5 5 3.25
$hbox 4 "bip_lowerArm_L" 0 -3.1 -3 12 3.9 4
$hbox 4 "bip_hand_L" -2.5 -9.5 -3.25 2.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -1.5 -5 -3.25 13.5 3 2.75
$hbox 5 "bip_lowerArm_R" 0 -3.9 -4 12 3.1 3
$hbox 5 "bip_hand_R" -2.5 0.5 -3.25 2.5 9.5 3.25
$hbox 6 "bip_hip_L" 2 -5 -6 16 5 5
$hbox 6 "bip_knee_L" 0.5 -6.5 -4.5 19.5 2.5 2.5
$hbox 6 "bip_foot_L" -1.75 -10 -4 1.75 2 2
$hbox 7 "bip_hip_R" 2 -5 -6 16 5 5
$hbox 7 "bip_knee_R" 0.5 -4.5 -6.5 19.5 2.5 2.5
$hbox 7 "bip_foot_R" -1.75 -2 -2 1.75 10 4
$hbox 10 "prp_fuelTank" -4 -20 -4 6 8 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -2.484001 46.571602 0 0 -118.976786 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.264854 -3.322969 0 0 20.676786 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -2.983795 0.00654 0 0 10.923005 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.035038 1.136818 0 0 17.645258 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -2.97102 1.67066 0 0 11.157823 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -1.272831 1.208042 0 0 -9.441797 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.793026 0.256632 0 0 3.840146 0 0 0 0 0 0
$definebone "taunt_effect" "bip_pelvis" 0 39.538193 24.734896 0 0 -151.023105 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.358799 -0.000004 -0.000004 -29.690399 -68.927353 176.798231 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.00005 -4.534626 0 -7.277433 -106.939821 92.209787 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.6532 -0.000078 0.000011 -0.000003 -0.000404 -90.000242 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.799213 0 0.000009 0.000006 92.421079 -0.000055 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -0.852211 -3.129112 0.191559 16.523616 -14.092582 106.805765 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.249374 -0.788481 -0.046282 -31.352556 177.080932 3.661295 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.341396 -0.309855 0.956798 4.982541 -21.106456 -22.601799 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -1.573364 -0.000001 3.130538 4.526502 -0.925717 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000008 -1.262104 0.000002 0.001028 4.568756 -0.306017 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.277927 -3.013342 0.976797 89.563253 -96.616823 -90.000228 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.416649 0 0.013588 1.576909 -0.67693 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -0.964802 0 -0.00683 0.34869 0.254381 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.214252 -3.173386 0.203597 89.593169 -92.840835 -89.996403 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -1.464472 -0.000004 0.000043 0.406857 1.646432 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -0.985435 0.000004 -0.000018 -0.000004 -0.726912 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.353676 -3.034155 -0.540803 89.008601 -93.309318 -90.006416 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.248337 0.000008 0.037773 -1.08467 1.044684 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -0.916321 0.000004 0.039923 0.56823 1.514969 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.566227 -2.863024 -1.244004 87.467751 -95.908109 -89.9971 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -0.986797 0 -0.038878 0.301575 -1.000095 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -0.719234 0 -0.031362 -0.153583 -0.753332 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.3588 -0.000004 -0.000004 29.690385 68.927359 -3.201797 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.00005 4.534636 0.000002 7.27701 73.060245 87.790518 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.653198 -0.000007 0.000004 -0.000051 0 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.79921 -0.000003 -0.000008 -89.633775 -179.999923 90.00087 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.632542 3.184263 -0.124374 16.522359 -14.091911 -73.194281 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.386375 8.277388 1.429636 16.52255 -14.091986 -73.194206 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.386375 8.277388 1.429636 16.52255 -14.091986 -73.194206 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.386375 8.277388 1.429636 16.52255 -14.091986 -73.194206 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.386375 8.277388 1.429636 16.52255 -14.091986 -73.194206 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.249352 0.788511 0.046306 31.35342 -2.919422 -3.661026 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.32592 0.326094 -0.956801 14.274072 -22.301112 -23.270251 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000008 1.573368 -0.000002 -6.923054 4.55304 -1.723416 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000004 1.262098 0 0.001014 4.568687 -0.305988 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.131054 3.023296 -0.976799 89.563226 -93.827374 -89.999395 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.416651 -0.000008 0.013477 1.577013 -0.677012 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.964802 -0.000008 -0.0066 0.348569 0.254495 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.059669 3.180052 -0.203599 89.593149 -90.058059 -90.002222 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.464476 0.000011 -0.000014 0.40689 1.646415 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.985445 0 0 0 -0.726922 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.205704 3.047766 0.5408 89.008607 -90.516488 -90.001512 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.248337 -0.000004 0.037862 -1.084622 1.044679 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.916315 0.000004 0.039899 0.568127 1.514942 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.426327 2.887169 1.244 87.467689 -93.123919 -90.000426 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 0.986795 -0.000008 -0.038966 0.301576 -1.000098 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.719229 0 -0.031404 -0.153571 -0.753358 0 0 0 0 0 0
$definebone "prp_fuelTank" "bip_spine_2" -0.139597 0.787537 6.639318 0 0 159.73202 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.323115 -0.97176 -5.42062 11.677274 -9.171443 127.954551 0 0 0 0 0 0
$definebone "prp_cannister1" "bip_spine_1" 3.584663 -6.408607 -3.550114 0 0 177.376953 0 0 0 0 0 0
$definebone "prp_cannister2" "bip_spine_1" 0.881274 -3.487785 -5.761256 0 0 177.376201 0 0 0 0 0 0
$definebone "prp_cannister3" "bip_spine_1" -2.336064 -0.933735 -5.696877 0 0 177.377062 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.700782 2.037834 1.147419 -25.103233 96.910084 170.389314 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.055689 0.000396 -0.000056 10.028684 8.427941 97.723792 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 21.014692 0.013428 -0.00025 88.371132 -167.288408 35.612459 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000992 -6.794161 -0.59454 2.504466 -0.558551 -30.127288 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.700783 2.037838 1.147421 -25.100853 83.090569 -170.385462 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.055676 -0.000332 -0.000826 9.997251 -8.424463 -7.723975 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 21.014696 -0.000063 0.001143 -0.357625 88.410706 112.938954 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.00138 6.794159 0.594597 2.503265 -0.562363 -30.127261 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" 3.934957 0.772518 -5.455868 0 0 -151.023228 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.253819 -4.764896 5.464108 -17.552101 -163.564302 -32.211845 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -0.964118 -1.919853 1.707325 -22.686748 167.86321 -61.732035 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 0.964118 -1.919853 1.707329 22.686765 -167.863182 -61.732035 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 6.006004 -0.000002 0.000004 -89.999921 -90.000016 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 6.006012 -0.000015 0.000004 0.000023 89.999859 -0.000012 0 0 0 0 0 0
$definebone "BackHair2_1_L" "bip_head" 1.855478 -0.964108 5.947527 3.448186 -6.5549 -88.719513 0 0 0 0 0 0
$definebone "BackHair2_2_L" "BackHair2_1_L" 0 0.000008 5.159878 8.872338 2.825415 1.337706 0 0 0 0 0 0
$definebone "BackHair2_3_L" "BackHair2_2_L" 0 0 4.0312 -7.128883 -2.001532 8.356937 0 0 0 0 0 0
$definebone "BackHair2_4_L" "BackHair2_3_L" 0 0 3.965885 1.222166 0.252425 -1.176864 0 0 0 0 0 0
$definebone "BackHair2_5_L" "BackHair2_4_L" 0 0.000004 3.702747 -4.80498 -2.193764 -14.018999 0 0 0 0 0 0
$definebone "BackHair2_6_L" "BackHair2_5_L" 0 0 4.021347 -3.060977 -1.750077 -20.022209 0 0 0 0 0 0
$definebone "BackHair3_1_L" "bip_head" 3.008757 -1.560001 4.540071 7.45373 -13.873891 -87.848322 0 0 0 0 0 0
$definebone "BackHair3_2_L" "BackHair3_1_L" -0.000004 -0.000004 5.470894 4.564962 0.401779 1.655788 0 0 0 0 0 0
$definebone "BackHair3_3_L" "BackHair3_2_L" -0.000004 0.000004 4.046421 1.316744 1.644961 5.717847 0 0 0 0 0 0
$definebone "BackHair3_4_L" "BackHair3_3_L" 0.000002 -0.000004 3.96508 4.001564 -0.513671 -7.343638 0 0 0 0 0 0
$definebone "BackHair3_5_L" "BackHair3_4_L" 0 0 3.561981 -10.959573 -4.733346 -3.515499 0 0 0 0 0 0
$definebone "BackHair3_6_L" "BackHair3_5_L" 0 0.000004 4.255142 -15.188242 -5.992304 -20.867678 0 0 0 0 0 0
$definebone "BackHair5_1_L" "bip_head" 4.048234 -2.950676 1.604343 18.593163 -19.704344 -91.895879 0 0 0 0 0 0
$definebone "BackHair5_2_L" "BackHair5_1_L" -0.000008 -0.000004 6.142696 5.443008 0.343338 4.260925 0 0 0 0 0 0
$definebone "BackHair5_3_L" "BackHair5_2_L" -0.000004 0.000004 4.259983 0.219531 -1.477938 -4.479715 0 0 0 0 0 0
$definebone "BackHair5_4_L" "BackHair5_3_L" 0 0 3.952324 6.050315 1.963943 -0.770026 0 0 0 0 0 0
$definebone "BackHair5_5_L" "BackHair5_4_L" 0 0 3.789967 -4.970587 -5.410817 -9.368046 0 0 0 0 0 0
$definebone "BackHair5_6_L" "BackHair5_5_L" -0.000002 0.000004 4.134182 -26.676651 -16.016462 -16.458524 0 0 0 0 0 0
$definebone "BackHair2_1_R" "bip_head" -1.789707 -0.964123 5.947531 -3.448208 6.554905 -88.719513 0 0 0 0 0 0
$definebone "BackHair2_2_R" "BackHair2_1_R" 0.000001 -0.000004 5.159874 -8.798925 -3.086867 1.297847 0 0 0 0 0 0
$definebone "BackHair2_3_R" "BackHair2_2_R" -0.000003 0.000004 4.031212 7.128801 2.001541 8.357008 0 0 0 0 0 0
$definebone "BackHair2_4_R" "BackHair2_3_R" 0.000002 0 3.965889 -1.222158 -0.252415 -1.176939 0 0 0 0 0 0
$definebone "BackHair2_5_R" "BackHair2_4_R" -0.000004 -0.000008 3.702751 4.804983 2.193759 -14.018946 0 0 0 0 0 0
$definebone "BackHair2_6_R" "BackHair2_5_R" -0.000001 -0.000004 4.021355 3.060948 1.75007 -20.022227 0 0 0 0 0 0
$definebone "BackHair3_1_R" "bip_head" -2.942986 -1.560001 4.540071 -7.453743 13.873847 -87.848302 0 0 0 0 0 0
$definebone "BackHair3_2_R" "BackHair3_1_R" 0.000001 0.000011 5.470886 -4.501327 -0.658141 1.58054 0 0 0 0 0 0
$definebone "BackHair3_3_R" "BackHair3_2_R" 0 -0.000015 4.046417 -1.316765 -1.644955 5.71789 0 0 0 0 0 0
$definebone "BackHair3_4_R" "BackHair3_3_R" 0.000002 -0.000004 3.96508 3.117193 1.9174 -5.635753 0 0 0 0 0 0
$definebone "BackHair3_5_R" "BackHair3_4_R" -0.000004 0.000004 3.565948 -1.760935 0.743337 -7.448414 0 0 0 0 0 0
$definebone "BackHair3_6_R" "BackHair3_5_R" 0.000004 -0.000004 4.22937 -13.976343 -5.464306 -1.676686 0 0 0 0 0 0
$definebone "BackHair5_1_R" "bip_head" -3.982463 -2.950676 1.604343 -18.593156 19.704346 -91.895879 0 0 0 0 0 0
$definebone "BackHair5_2_R" "BackHair5_1_R" 0.000002 -0.000004 6.142689 -5.395298 -0.565517 4.116654 0 0 0 0 0 0
$definebone "BackHair5_3_R" "BackHair5_2_R" 0.000002 0.000004 4.259983 -0.219538 1.477967 -4.479787 0 0 0 0 0 0
$definebone "BackHair5_4_R" "BackHair5_3_R" 0.000004 0 3.952328 -6.050335 -1.96397 -0.769975 0 0 0 0 0 0
$definebone "BackHair5_5_R" "BackHair5_4_R" 0.000006 -0.000004 3.78997 4.970689 5.410763 -9.368053 0 0 0 0 0 0
$definebone "BackHair5_6_R" "BackHair5_5_R" 0.000002 0.000002 4.134174 26.67662 16.016449 -16.45854 0 0 0 0 0 0
$definebone "FrontHair_L" "bip_head" 2.006615 -9.300545 -1.770399 0.007828 -0.022495 -115.824435 0 0 0 0 0 0
$definebone "FrontHair_R" "bip_head" -2.006615 -9.300545 -1.770399 -0.007825 0.022509 -115.824435 0 0 0 0 0 0
$definebone "SideHair1_L" "bip_head" 4.703008 -6.892456 0.316963 -1.715511 4.544947 -112.835565 0 0 0 0 0 0
$definebone "SideHair2_L" "SideHair1_L" 0.000044 0.000001 4.732491 -5.468275 -4.942826 -1.554337 0 0 0 0 0 0
$definebone "SideHair1_R" "bip_head" -4.703008 -6.892456 0.316961 1.715494 -4.544937 -112.835579 0 0 0 0 0 0
$definebone "SideHair2_R" "SideHair1_R" -0.000043 0.000001 4.732491 5.468158 4.94284 -1.55433 0 0 0 0 0 0
$definebone "Ribbon_L" "bip_head" 0.765219 -10.67511 3.18998 -64.570027 89.105364 -89.589324 0 0 0 0 0 0
$definebone "Ribbon_R" "bip_head" -0.765219 -10.67511 3.18998 -64.56987 90.943074 -90.454415 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "taunt_effect"
$bonemerge "prop_bone_6"
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
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
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
$bonemerge "prp_fuelTank"
$bonemerge "medal_bone"
$bonemerge "prp_cannister1"
$bonemerge "prp_cannister2"
$bonemerge "prp_cannister3"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "prp_pouch"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"

$proceduralbones "pyro.vrd"

$jigglebone "BackHair2_1_L"
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
$jigglebone "BackHair2_2_L"
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
$jigglebone "BackHair2_3_L"
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
$jigglebone "BackHair2_4_L"
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
$jigglebone "BackHair2_5_L"
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
$jigglebone "BackHair2_6_L"
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
$jigglebone "BackHair3_1_L"
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
$jigglebone "BackHair3_2_L"
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
$jigglebone "BackHair3_3_L"
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
$jigglebone "BackHair3_4_L"
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
$jigglebone "BackHair3_5_L"
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
$jigglebone "BackHair3_6_L"
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
$jigglebone "BackHair5_1_L"
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
$jigglebone "BackHair5_2_L"
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
$jigglebone "BackHair5_3_L"
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
$jigglebone "BackHair5_4_L"
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
$jigglebone "BackHair5_5_L"
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
$jigglebone "BackHair5_6_L"
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
$jigglebone "BackHair2_1_R"
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
$jigglebone "BackHair2_2_R"
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
$jigglebone "BackHair2_3_R"
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
$jigglebone "BackHair2_4_R"
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
$jigglebone "BackHair2_5_R"
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
$jigglebone "BackHair2_6_R"
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
$jigglebone "BackHair3_1_R"
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
$jigglebone "BackHair3_2_R"
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
$jigglebone "BackHair3_3_R"
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
$jigglebone "BackHair3_4_R"
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
$jigglebone "BackHair3_5_R"
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
$jigglebone "BackHair3_6_R"
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
$jigglebone "BackHair5_1_R"
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
$jigglebone "BackHair5_2_R"
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
$jigglebone "BackHair5_3_R"
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
$jigglebone "BackHair5_4_R"
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
$jigglebone "BackHair5_5_R"
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
$jigglebone "BackHair5_6_R"
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
$jigglebone "FrontHair_L"
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
$jigglebone "FrontHair_R"
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
$jigglebone "SideHair1_L"
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
$jigglebone "SideHair2_L"
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
$jigglebone "SideHair1_R"
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
$jigglebone "SideHair2_R"
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
$jigglebone "Ribbon_L"
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
$jigglebone "Ribbon_R"
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
	 "taunt_effect" 0
	 "prop_bone_6" 0
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
	 "prp_fuelTank" 0
	 "medal_bone" 0
	 "prp_cannister1" 0
	 "prp_cannister2" 0
	 "prp_cannister3" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "prp_pouch" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "Eye_R" 0
	 "Eye_L" 0
	 "hlp_forearm_R" 0
	 "hlp_forearm_L" 0
	 "BackHair2_1_L" 0
	 "BackHair2_2_L" 0
	 "BackHair2_3_L" 0
	 "BackHair2_4_L" 0
	 "BackHair2_5_L" 0
	 "BackHair2_6_L" 0
	 "BackHair3_1_L" 0
	 "BackHair3_2_L" 0
	 "BackHair3_3_L" 0
	 "BackHair3_4_L" 0
	 "BackHair3_5_L" 0
	 "BackHair3_6_L" 0
	 "BackHair5_1_L" 0
	 "BackHair5_2_L" 0
	 "BackHair5_3_L" 0
	 "BackHair5_4_L" 0
	 "BackHair5_5_L" 0
	 "BackHair5_6_L" 0
	 "BackHair2_1_R" 0
	 "BackHair2_2_R" 0
	 "BackHair2_3_R" 0
	 "BackHair2_4_R" 0
	 "BackHair2_5_R" 0
	 "BackHair2_6_R" 0
	 "BackHair3_1_R" 0
	 "BackHair3_2_R" 0
	 "BackHair3_3_R" 0
	 "BackHair3_4_R" 0
	 "BackHair3_5_R" 0
	 "BackHair3_6_R" 0
	 "BackHair5_1_R" 0
	 "BackHair5_2_R" 0
	 "BackHair5_3_R" 0
	 "BackHair5_4_R" 0
	 "BackHair5_5_R" 0
	 "BackHair5_6_R" 0
	 "FrontHair_L" 0
	 "FrontHair_R" 0
	 "SideHair1_L" 0
	 "SideHair2_L" 0
	 "SideHair1_R" 0
	 "SideHair2_R" 0
	 "Ribbon_L" 0
	 "Ribbon_R" 0
}

$sequence "ref" {
	"pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"pyro_anims\ragdoll.smd"
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

$declaresequence "PRIMARY_aimmatrix_walk"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "a_flinch01"

$declaresequence "primary_fire"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY_spoolup"

$declaresequence "AttackCrouch_PRIMARY_spooldown"

$declaresequence "SECONDARYAttackCrouch_PRIMARY"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackStand_primary_spoolup"

$declaresequence "AttackStand_primary_spooldown"

$declaresequence "SECONDARYAttackStand_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "AttackSwim_primary_spoolup"

$declaresequence "AttackSwim_primary_spooldown"

$declaresequence "SECONDARYAttackSwim_PRIMARY"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "a_secondary_reload"

$declaresequence "a_secondary_reload_loop"

$declaresequence "a_secondary_reload_end"

$declaresequence "a_secondary_crouch_reload_loop"

$declaresequence "a_secondary_crouch_reload_end"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "layer_reload_flaregun_arms_ITEM1"

$declaresequence "layer_reload_flaregun_airwalk_ITEM1"

$declaresequence "AttackStand_ITEM1"

$declaresequence "AttackCrouch_ITEM1"

$declaresequence "AttackSwim_ITEM1"

$declaresequence "AttackAirwalk_ITEM1"

$declaresequence "a_ITEM1_reload_airwalk"

$declaresequence "layer_reload_arms_ITEM1"

$declaresequence "ITEM1_reload_airwalk"

$declaresequence "layer_reload_arms_ITEM1_loop"

$declaresequence "ITEM1_reload_airwalk_loop"

$declaresequence "layer_reload_arms_ITEM1_end"

$declaresequence "ITEM1_reload_airwalk_end"

$declaresequence "a_ITEM1_reload_swim"

$declaresequence "layer_reload_arms_ITEM1_swim"

$declaresequence "ITEM1_reload_swim"

$declaresequence "layer_reload_arms_ITEM1_loop_swim"

$declaresequence "a_SECONDARY_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY"

$declaresequence "SECONDARY_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY_loop"

$declaresequence "SECONDARY_reload_airwalk_loop"

$declaresequence "layer_reload_arms_SECONDARY_end"

$declaresequence "SECONDARY_reload_airwalk_end"

$declaresequence "a_SECONDARY_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY_swim"

$declaresequence "SECONDARY_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY_loop_swim"

$declaresequence "SECONDARY_reload_swim_loop"

$declaresequence "layer_reload_arms_SECONDARY_end_swim"

$declaresequence "SECONDARY_reload_swim_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "AttackStand_Melee"

$declaresequence "AttackCrouch_Melee"

$declaresequence "AttackSwim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "AttackStand_Melee_allclass"

$declaresequence "AttackCrouch_Melee_allclass"

$declaresequence "AttackSwim_MELEE_allclass"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

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

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "MELEE_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "ITEM1_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM1"

$declaresequence "swim_ITEM1"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_deployed_PRIMARY"

$declaresequence "stand_deployed_PRIMARY"

$declaresequence "PRIMARY_deployed_movement"

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

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "taunt06"

$declaresequence "taunt_sit"

$declaresequence "layer_taunt_bubbles"

$declaresequence "taunt_bubbles"

$declaresequence "layer_taunt_lollichop"

$declaresequence "taunt_lollichop"

$declaresequence "layer_taunt_scorch_shot"

$declaresequence "taunt_scorch_shot"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveStart"

$declaresequence "pyro_taunt_replay"

$declaresequence "pyro_taunt_replay2"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

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

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_gesture_item1_go_armL"

$declaresequence "gesture_item1_go"

$declaresequence "layer_gesture_item1_cheer_armL"

$declaresequence "gesture_item1_cheer"

$declaresequence "layer_gesture_item1_help_armL"

$declaresequence "gesture_item1_help"

$declaresequence "layer_gesture_item1_positive_armL"

$declaresequence "gesture_item1_positive"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backstab"

$declaresequence "selectionMenu_StartPose"

$declaresequence "selectionMenu_Anim01"

$declaresequence "selectionMenu_Idle"

$declaresequence "armslayer_throw_fire"

$declaresequence "throw_fire"

$declaresequence "taunt_conga"

$declaresequence "layer_taunt_dosido_dance"

$declaresequence "layer_taunt_dosido_intro"

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

$declaresequence "layer_taunt_party_trick"

$declaresequence "taunt_party_trick"

$includemodel "player/mokou/pyro_user_animations.mdl"
$includemodel "player/mokou/pyro_animations.mdl"
$includemodel "player/mokou/pyro_workshop_animations.mdl"
$includemodel "player/pyro_user_animations.mdl"
$includemodel "player/pyro_animations.mdl"
$includemodel "workshop/player/animations/pyro_workshop_animations.mdl"

$collisionjoints "pyro_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 8
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -79 50 0
	$jointconstrain "bip_hip_R" z limit -60 20 0

	$jointmassbias "bip_knee_R" 1.1
	$jointrotdamping "bip_knee_R" 6
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -79 50 0
	$jointconstrain "bip_hip_L" z limit -60 20 0

	$jointmassbias "bip_knee_L" 1.3
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 15 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 22 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -46 40 0
	$jointconstrain "bip_spine_0" y limit -30 30 0
	$jointconstrain "bip_spine_0" z limit -30 30 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 2
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.9
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.9
	$jointrotdamping "bip_lowerArm_L" 7
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.7
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -50 30 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -36 40 0

	$jointmassbias "bip_hand_R" 0.6
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 50 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -32 32 0

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
		"model" "player\gibs\pyrogib008"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib006"
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
		"model" "player\gibs\pyrogib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib007"
		"health" "0"
		"fadetime" "10"
	}
}
