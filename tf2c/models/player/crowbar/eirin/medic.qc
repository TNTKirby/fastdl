// Created by Crowbar 0.74

$modelname "player/eirin.mdl"

$model "medic" "face.smd" {

	flexfile "medic_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "Y" frame 4
		flex "AH" frame 5
		flex "AE" frame 6
		flex "UH" frame 7
		flex "AW" frame 8
		flex "EE" frame 9
		flex "PP" frame 10
		flex "OH" frame 11
		flex "TH" frame 12
		flex "ER" frame 13
		flex "GK" frame 14
		flex "N" frame 15
		flex "silence" frame 16
		flex "happySmall" frame 17
		flex "painBigUpper" frame 18
		flex "painSmallUpper" frame 19
		flex "happyBigUpper" frame 20
		flex "happySmallUpper" frame 21
		flex "specialAction01" frame 22
		flex "defaultFace" frame 23
		flex "scared" frame 24
		flex "happyBig" frame 25
		flex "evilSmile" frame 26
		flex "openJaw" frame 27
		flex "painScared" frame 28
		flex "evilHappyUpper" frame 29
		flex "CloseLidUp" frame 30
		flex "SH" frame 31
		flex "FV" frame 32
		flex "T" frame 33
		flex "DS" frame 34
		flex "madUpper" frame 35
		flex "specialAction01Upper" frame 36
		flex "scaredUpper" frame 37
		flex "mad" frame 38
		flex "painBig" frame 39
		flex "painSmall" frame 40
		flex "evilSmileUpper" frame 41
		flex "painScaredUpper" frame 42
		flex "yellingUpper" frame 43
	}

	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller Y range 0 1 "Y"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller evilSmile range 0 1 "evilSmile"
	flexcontroller openJaw range 0 1 "openJaw"
	flexcontroller painScared range 0 1 "painScared"
	flexcontroller evilHappyUpper range 0 1 "evilHappyUpper"
	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller SH range 0 1 "SH"
	flexcontroller FV range 0 1 "FV"
	flexcontroller T range 0 1 "T"
	flexcontroller DS range 0 1 "DS"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller evilSmileUpper range 0 1 "evilSmileUpper"
	flexcontroller painScaredUpper range 0 1 "painScaredUpper"
	flexcontroller yellingUpper range 0 1 "yellingUpper"

	localvar defaultFaceUpper
	localvar CloseLidLo
	%WQ = WQ
	%OO = OO
	%MB = MB
	%Y = Y
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%ER = ER
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%defaultFaceUpper = defaultFaceUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%happyBig = happyBig
	%evilSmile = evilSmile
	%openJaw = openJaw
	%painScared = painScared
	%evilHappyUpper = evilHappyUpper
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%SH = SH
	%FV = FV
	%T = T
	%DS = DS
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%scaredUpper = scaredUpper
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%evilSmileUpper = evilSmileUpper
	%painScaredUpper = painScaredUpper
	%yellingUpper = yellingUpper
}
$bodygroup "medic_backpack"
{
	studio "backpack.smd"
	blank
}
$bodygroup "hat"
{
	studio "hat.smd"
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

$illumposition 5.807 6.521 42.112

$mostlyopaque

$cdmaterials "console\models\loyalists\eirin\"
$cdmaterials "models\loyalists\eirin\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "face"          "pupil"     "black"     "exp"     "medic_backpack_red"  "clothes"       "skin"          "thigh"         "arm"           "shorts"        "socks"         "shoes"         "clothes2"      "hair"          }
	{ "face"          "pupil"     "black"     "exp"     "medic_backpack_blue" "clothes_blue"  "skin"          "thigh"         "arm"           "shorts"        "socks"         "shoes"         "clothes2_blue" "hair"          }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "no_draw" "invulnfx_red"        "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "no_draw" "invulnfx_blue"       "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" }
	{ "face"          "pupil"     "black"     "exp"     "medic_backpack_red"  "clothes"       "skin"          "thigh"         "arm"           "shorts"        "socks"         "shoes"         "clothes2"      "hair"          }
	{ "face"          "pupil"     "black"     "exp"     "medic_backpack_blue" "clothes_blue"  "skin"          "thigh"         "arm"           "shorts"        "socks"         "shoes"         "clothes2_blue" "hair"          }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "no_draw" "invulnfx_red"        "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "no_draw" "invulnfx_blue"       "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -2.42 -4.4 rotate 90 -90 0
$attachment "righteye" "bip_head" -0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "lefteye" "bip_head" 0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.1 -6.71 -1.26 rotate 88 90 180
$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$attachment "eyeglow_L" "bip_head" 1.08 -1.77 -6.14 rotate 64.81 6.74 97.44
$attachment "eyeglow_R" "bip_head" -1.08 -1.77 -6.14 rotate 64.81 173.26 -97.44
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 1.53 -4.33 -4.18
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.422 -30.128 -0.001 16.38 41.743 84.224

$hboxset "medic"
$hbox 1 "bip_head" -5 -8 -7.5 5 5 3.5
$hbox 0 "bip_pelvis" -9 -1 -6 9 11 5
$hbox 3 "bip_spine_0" -8 -1.5 -8 8 3.5 4
$hbox 3 "bip_spine_1" -7.5 -2 -8.5 7.5 4 3.5
$hbox 2 "bip_spine_2" -8.5 -3 -8.75 8.5 3 3.75
$hbox 2 "bip_spine_3" -10 -2 -5 10 2 3
$hbox 4 "bip_upperArm_L" -0.5 -3 -2.25 12.5 3.5 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.35 -3 12 3.15 3
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.25 1.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -0.5 -3.5 -2.75 12.5 3 2.25
$hbox 5 "bip_lowerArm_R" 0 -3 -3.15 12 3 2.35
$hbox 5 "bip_hand_R" -1.5 0.5 -3.25 3.5 9.5 3.25
$hbox 6 "bip_hip_L" 4 -3.25 -2.5 18 5.25 5.5
$hbox 6 "bip_knee_L" 0.5 -2.75 -3.5 19.5 4.25 3.5
$hbox 6 "bip_foot_L" -2 -10 -4 2 2 2
$hbox 7 "bip_hip_R" 4 -2.5 -3.25 18 5.5 5.25
$hbox 7 "bip_knee_R" 0.5 -3.5 -2.75 19.5 3.5 4.25
$hbox 7 "bip_foot_R" -2 -2 -2 2 10 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 0 46.531265 0 0 -94.076813 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.172531 -0.437637 0 0 -3.820889 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.503021 -0.874994 0 0 -1.919491 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -4.378948 -0.247948 0 0 16.552849 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.063385 1.076987 0 0 5.24076 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.596107 0.697836 0 0 -6.402372 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -1.804237 0.133094 0.000009 -0.000001 -5.574078 0 0 0 0 0 0
$definebone "prp_glasses" "bip_head" 0.000001 -1.955284 -5.5154 -0.000009 0 -163.21976 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.107018 -1.044785 0.219464 -11.552718 -74.499032 177.243026 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -3.202972 0 -0.367429 -114.66374 90.174637 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.763943 0.000017 0 0.296712 -0.099869 -0.000286 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.014177 -0.000007 -0.000011 88.129822 0.166587 -89.55227 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.266129 -3.176512 -0.114742 2.732351 -24.245607 108.261476 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 10.688713 -2.274899 23.715933 -0.296894 -89.999852 -90.00322 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 10.688705 -5.013221 23.715923 -0.296902 -89.999852 -90.000016 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 3.412716 0.000031 0.000011 -0.000048 -0.007923 -0.000826 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 4.434507 -0.000004 -0.000008 -0.000004 0 0.000003 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 4.434902 -0.000011 0 0.000001 0.000159 0.00002 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 4.507608 -0.000022 0.000004 -0.000003 0.000004 0.000003 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.942551 -1.656982 -0.366669 -17.536601 166.149911 4.939312 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.382687 -0.764347 0.838639 -0.11209 -16.441053 -24.864084 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.247011 -0.000002 -5.236838 11.611926 14.003855 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.226856 -0.000001 -0.749923 4.279793 3.737925 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.16943 -3.066704 0.84585 89.979806 0.783072 0 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -1.19161 0 -0.004592 -0.783773 -1.094831 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -0.805576 0 -0.002113 0.511761 -0.493465 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.220695 -3.086441 0.129978 88.862551 -88.439106 -90.827446 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -1.400507 0 -0.00195 1.024652 0.215232 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -0.890022 -0.000004 0.010563 0.004131 -1.411878 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.122849 -3.003281 -0.545865 89.970421 1.601185 0 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.281042 -0.000011 -0.002069 -0.192898 -0.657388 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -0.804039 0.000008 -0.006407 -0.371662 -1.518896 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.036758 -2.823147 -1.200813 89.525298 -91.221227 -92.333543 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.093491 0 -0.023961 0.043139 -1.628344 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -0.668673 -0.000008 0.021398 0.418968 -1.416632 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.10702 -1.044792 0.219466 11.552748 74.498916 -2.757017 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000008 3.202969 0.000001 0.36704 65.336367 89.823599 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.76392 -0.000087 -0.000011 0.21236 0.099486 0.000001 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.040087 -0.000039 0.000008 -88.565786 179.914491 90.37166 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.266155 3.176495 0.114731 2.732869 -24.244834 -71.738891 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -0.000004 0.549252 2.786017 0.337057 45.247821 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 0.942574 1.656958 0.366654 17.537882 -13.850093 -4.93917 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.373318 0.735641 -0.838497 -0.116298 -16.792683 -24.867641 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000004 1.247015 0.000004 -5.236797 11.611951 14.00386 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000004 1.226856 0.000001 -0.749835 4.279811 3.737915 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.16465 3.041349 -0.845923 89.984983 0.431703 0 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.19161 0.000008 -0.007483 -0.783674 -1.094131 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.805584 -0.000004 0.001448 0.511658 -0.494068 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.215832 3.061443 -0.130056 88.857831 -88.673771 -90.710137 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.400505 0 -0.001047 1.024675 0.215283 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.890018 -0.000008 0.006863 0.004102 -1.411718 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.118534 2.977737 0.545799 89.967696 1.249778 0 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.281036 0.000008 0.002373 -0.193039 -0.656933 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.804052 0.000004 -0.004913 -0.371723 -1.518993 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.033581 2.797142 1.200766 89.520967 -89.702732 -90.46272 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.093494 0 0.000839 0.042834 -1.628326 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.668673 -0.000004 0.00895 0.419021 -1.416702 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.736922 -2.967342 -5.765749 9.380989 -5.278682 143.481743 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 0.032463 6.264352 0 0 173.264373 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.48542 1.559467 0.10328 -4.828593 92.023316 -92.160186 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.837666 -0.000058 0.000021 0.335616 -3.211691 0.205396 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.717369 0.000288 -0.000323 87.689916 -46.246818 165.204845 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.297963 -8.771336 -3.232064 0.00021 -0.000014 -35.23085 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.46634 1.583157 0.104968 -5.047808 88.048399 -177.917248 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.813246 -0.000084 -0.000003 2.799774 -0.237809 -0.142376 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.713964 -0.000021 -0.000003 -1.584299 91.446466 121.43728 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.289264 8.760545 3.262112 -0.000044 -0.000372 -35.231765 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.172385 -1.288433 4.289166 -42.258804 -167.23195 -14.376102 0 0 0 0 0 0
$definebone "prp_hippouch_0_L" "bip_pelvis" 7.055653 -3.793091 -3.858636 65.911373 156.131718 -15.122841 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.488153 -4.050117 4.313757 -16.048836 -6.874124 -173.711901 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0.000004 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -1.91299 -2.617241 -1.735573 0.000009 -179.999978 -90.00003 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 1.912991 -2.617241 -1.735573 0.000009 -179.999978 -90.00003 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 5.860332 0.013702 -0.001713 89.999565 89.999613 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 5.875889 -0.013731 -0.001495 -89.99919 -89.999818 0 0 0 0 0 0 0
$definebone "Skirt_0_1" "bip_pelvis" 2.498955 -2.536419 -5.271459 0.000051 0.000058 -175.923024 0 0 0 0 0 0
$definebone "Skirt_1_1" "Skirt_0_1" 0 0.000004 0 8.898341 8.376408 74.791241 0 0 0 0 0 0
$definebone "Skirt_2_1" "Skirt_1_1" 0.000002 -0.000021 7.544304 -0.943767 -1.1773 -0.526789 0 0 0 0 0 0
$definebone "Skirt_3_1" "Skirt_2_1" -0.000004 -0.000031 10.017099 -0.769686 -0.681 -1.396427 0 0 0 0 0 0
$definebone "Skirt_0_4" "bip_pelvis" 6.532728 -3.751678 -0.19853 0 0 -175.923188 0 0 0 0 0 0
$definebone "Skirt_1_4" "Skirt_0_4" 0 0 0 -7.377617 26.793459 94.735291 0 0 0 0 0 0
$definebone "Skirt_2_4" "Skirt_1_4" -0.000048 0.000009 7.855415 -0.738241 -0.747401 -0.90464 0 0 0 0 0 0
$definebone "Skirt_3_4" "Skirt_2_4" -0.00004 0.000014 9.917498 -0.275174 -0.280459 -0.338694 0 0 0 0 0 0
$definebone "Skirt_0_7" "bip_pelvis" 2.474336 -3.708504 4.684134 -0.000051 -0.000058 -175.923379 0 0 0 0 0 0
$definebone "Skirt_1_7" "Skirt_0_7" 0 -0.000004 -0.000001 -10.144592 5.402072 115.832522 0 0 0 0 0 0
$definebone "Skirt_2_7" "Skirt_1_7" -0.000005 0.000046 8.358986 -0.179521 -0.204832 -0.907405 0 0 0 0 0 0
$definebone "Skirt_3_7" "Skirt_2_7" 0 0.000053 10.574234 -0.318387 -0.107676 0.531947 0 0 0 0 0 0
$definebone "Skirt_0_9" "bip_pelvis" -2.474336 -3.708504 4.684134 0.000051 0.000058 -175.923379 0 0 0 0 0 0
$definebone "Skirt_1_9" "Skirt_0_9" 0 -0.000004 -0.000001 10.144592 -5.402072 115.832522 0 0 0 0 0 0
$definebone "Skirt_2_9" "Skirt_1_9" 0.000005 0.000046 8.358986 0.179521 0.204832 -0.907405 0 0 0 0 0 0
$definebone "Skirt_3_9" "Skirt_2_9" 0 0.000053 10.574234 0.318387 0.107676 0.531947 0 0 0 0 0 0
$definebone "Skirt_0_12" "bip_pelvis" -6.532728 -3.751678 -0.19853 0 0 -175.923188 0 0 0 0 0 0
$definebone "Skirt_1_12" "Skirt_0_12" 0 0 0 7.377617 -26.793459 94.735291 0 0 0 0 0 0
$definebone "Skirt_2_12" "Skirt_1_12" 0.000048 0.000009 7.855415 0.738232 0.7474 -0.90464 0 0 0 0 0 0
$definebone "Skirt_3_12" "Skirt_2_12" 0.000044 0.000014 9.917505 0.274404 0.280467 -0.338689 0 0 0 0 0 0
$definebone "Skirt_0_15" "bip_pelvis" -2.498955 -2.536419 -5.271459 -0.000025 -0.000029 -175.923079 0 0 0 0 0 0
$definebone "Skirt_1_15" "Skirt_0_15" 0 0.000004 0 -8.898301 -8.37636 74.791295 0 0 0 0 0 0
$definebone "Skirt_2_15" "Skirt_1_15" -0.000005 -0.000019 7.544315 0.943726 1.177301 -0.52678 0 0 0 0 0 0
$definebone "Skirt_3_15" "Skirt_2_15" 0.000006 -0.000027 10.017101 0.769692 0.680995 -1.396411 0 0 0 0 0 0
$definebone "Hair1_L" "bip_head" 4.727376 -4.194962 -0.149386 -4.32072 3.913878 -84.344661 0 0 0 0 0 0
$definebone "Hair2_L" "Hair1_L" -0.000013 0.000002 3.262321 -22.482531 -12.774377 -20.341543 0 0 0 0 0 0
$definebone "Hair1_R" "bip_head" -4.7274 -4.194962 -0.149387 4.320031 -3.914682 -84.34462 0 0 0 0 0 0
$definebone "Hair2_R" "Hair1_R" -0.000023 0.000002 3.262291 22.481785 12.774618 -20.341685 0 0 0 0 0 0
$definebone "FrontHair1_L" "bip_head" 2.055981 -8.421417 -5.202559 3.7226 -3.790761 -91.041244 0 0 0 0 0 0
$definebone "FrontHair2_L" "bip_head" 4.119421 -6.720299 -2.171831 0.486433 -0.515566 -93.331332 0 0 0 0 0 0
$definebone "FrontHair1_R" "bip_head" -2.05598 -8.421417 -5.202561 -3.722622 3.79076 -91.041244 0 0 0 0 0 0
$definebone "FrontHair2_R" "bip_head" -4.119421 -6.720299 -2.171833 -0.486434 0.51556 -93.331332 0 0 0 0 0 0
$definebone "Ponytail1" "bip_head" -0.000001 -2.750214 4.574924 0.000003 -0.000025 -65.228354 0 0 0 0 0 0
$definebone "Ponytail2" "Ponytail1" -0.000002 -0.000004 4.380379 0.000416 -0.000029 -5.064129 0 0 0 0 0 0
$definebone "Ponytail3" "Ponytail2" 0 -0.000004 12.882629 -0.000129 -0.000049 -10.139313 0 0 0 0 0 0
$definebone "Ponytail4" "Ponytail3" -0.000001 -0.000002 12.428474 -0.000275 0.000048 9.800141 0 0 0 0 0 0
$definebone "Ponytail5" "Ponytail4" -0.000001 0 6.474144 -0.000789 -0.000202 9.623579 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prp_glasses"
$bonemerge "prop_bone_6"
$bonemerge "prop_bone_5"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
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
$bonemerge "prp_backpack"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "mvm"
$bonemerge "prp_hippouch_0_L"
$bonemerge "prp_hippouch_0_B"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"

$proceduralbones "medic.vrd"

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
$jigglebone "Skirt_1_7"
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
$jigglebone "Skirt_2_7"
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
$jigglebone "Skirt_3_7"
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
$jigglebone "Skirt_1_9"
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
$jigglebone "Skirt_2_9"
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
$jigglebone "Skirt_3_9"
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
$jigglebone "Skirt_1_12"
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
$jigglebone "Skirt_2_12"
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
$jigglebone "Skirt_3_12"
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
$jigglebone "Skirt_1_15"
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
$jigglebone "Skirt_2_15"
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
$jigglebone "Skirt_3_15"
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
$jigglebone "Hair1_L"
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
$jigglebone "Hair2_L"
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
$jigglebone "Hair1_R"
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
$jigglebone "Hair2_R"
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
$jigglebone "FrontHair1_L"
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
$jigglebone "FrontHair2_L"
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
$jigglebone "FrontHair1_R"
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
$jigglebone "FrontHair2_R"
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
$jigglebone "Ponytail1"
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
$jigglebone "Ponytail2"
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
$jigglebone "Ponytail3"
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
$jigglebone "Ponytail4"
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
$jigglebone "Ponytail5"
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
$ikchain "medicHose" "joint_hose05" knee 0 0 0

$weightlist "weights_user_ref" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_glasses" 0
	 "prop_bone_6" 0
	 "prop_bone_5" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "joint_lever" 0
	 "joint_hose01" 0
	 "joint_hose02" 0
	 "joint_hose03" 0
	 "joint_hose04" 0
	 "joint_hose05" 0
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
	 "prp_backpack" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "mvm" 0
	 "prp_hippouch_0_L" 0
	 "prp_hippouch_0_B" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "Eye_R" 0
	 "Eye_L" 0
	 "hlp_forearm_L" 0
	 "hlp_forearm_R" 0
	 "Skirt_0_1" 0
	 "Skirt_1_1" 0
	 "Skirt_2_1" 0
	 "Skirt_3_1" 0
	 "Skirt_0_4" 0
	 "Skirt_1_4" 0
	 "Skirt_2_4" 0
	 "Skirt_3_4" 0
	 "Skirt_0_7" 0
	 "Skirt_1_7" 0
	 "Skirt_2_7" 0
	 "Skirt_3_7" 0
	 "Skirt_0_9" 0
	 "Skirt_1_9" 0
	 "Skirt_2_9" 0
	 "Skirt_3_9" 0
	 "Skirt_0_12" 0
	 "Skirt_1_12" 0
	 "Skirt_2_12" 0
	 "Skirt_3_12" 0
	 "Skirt_0_15" 0
	 "Skirt_1_15" 0
	 "Skirt_2_15" 0
	 "Skirt_3_15" 0
	 "Hair1_L" 0
	 "Hair2_L" 0
	 "Hair1_R" 0
	 "Hair2_R" 0
	 "FrontHair1_L" 0
	 "FrontHair2_L" 0
	 "FrontHair1_R" 0
	 "FrontHair2_R" 0
	 "Ponytail1" 0
	 "Ponytail2" 0
	 "Ponytail3" 0
	 "Ponytail4" 0
	 "Ponytail5" 0
}

$sequence "ref" {
	"medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "ragdoll" {
	"medic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
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

$declaresequence "layer_reload_standing_arms_primary"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "ReloadAirwalk_PRIMARY"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "SECONDARY_aimmatrix_crouch_walk"

$declaresequence "AttackStand_SECONDARY_Prefire"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "layer_AttackStand_SECONDARY_Postfire"

$declaresequence "AttackCrouch_SECONDARY_Prefire"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY_Postfire"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_arms"

$declaresequence "layer_AttackStandMelee_runW_arms"

$declaresequence "layer_melee_swing"

$declaresequence "layer_melee_swing_runW"

$declaresequence "MELEE_swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "layerBlend_attackSwimMelee_S_arms"

$declaresequence "layer_AttackSwimMelee_S_arms"

$declaresequence "AttackSwim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_allclass_arms"

$declaresequence "layer_AttackStandMelee_allclass_runW_arms"

$declaresequence "layer_melee_allclass_swing"

$declaresequence "layer_melee_allclass_swing_runW"

$declaresequence "MELEE_allclass_swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "layerBlend_attackSwimMelee_allclass_S_arms"

$declaresequence "layer_AttackSwimMelee_allclass_S_arms"

$declaresequence "AttackSwim_MELEE_allclass"

$declaresequence "layer_idleNoise"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_walk_PRIMARY"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "jump_start_PRIMARY"

$declaresequence "layer_PRIMARY_jump_floatNoise"

$declaresequence "jump_float_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "jump_start_SECONDARY"

$declaresequence "jump_float_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "jump_MELEE"

$declaresequence "jump_start_MELEE"

$declaresequence "jump_float_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "jump_start_MELEE_ALLCLASS"

$declaresequence "jump_float_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "jump_start_LOSER"

$declaresequence "jump_float_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "layer_airwalkXtraNoise"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt06"

$declaresequence "taunt06"

$declaresequence "taunt07"

$declaresequence "layer_taunt08"

$declaresequence "taunt08"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveStart"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armR"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_help_armR"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armR"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_secondary_cheer_armR"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backstab"

$declaresequence "primary_death_burning"

$declaresequence "PRIMARY_Stun_begin"

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

$declaresequence "layer_taunt_xray"

$declaresequence "taunt_xray"

$includemodel "player/eirin/medic_user_animations.mdl"
$includemodel "player/eirin/medic_animations.mdl"
$includemodel "player/eirin/medic_workshop_animations.mdl"
$includemodel "player/medic_user_animations.mdl"
$includemodel "player/medic_animations.mdl"
$includemodel "workshop/player/animations/medic_workshop_animations.mdl"

$collisionjoints "medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_1"
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
		"model" "player\gibs\medicgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib006"
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
		"model" "player\gibs\medicgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib008"
		"health" "0"
		"fadetime" "10"
	}
}
