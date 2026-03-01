// Created by Crowbar 0.74

$modelname "player/koishi.mdl"

$model "spy" "face.smd" {

	flexfile "spy_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidUp" frame 1
		flex "madUpper" frame 2
		flex "specialAction01Upper" frame 3
		flex "scaredUpper" frame 4
		flex "painBigUpper" frame 5
		flex "painSmallUpper" frame 6
		flex "specialAction01" frame 7
		flex "scared" frame 8
		flex "mad" frame 9
		flex "painBig" frame 10
		flex "happyBig" frame 11
		flex "WQ" frame 12
		flex "OO" frame 13
		flex "MB" frame 14
		flex "SH" frame 15
		flex "Y" frame 16
		flex "FV" frame 17
		flex "AH" frame 18
		flex "AE" frame 19
		flex "UH" frame 20
		flex "AW" frame 21
		flex "EE" frame 22
		flex "PP" frame 23
		flex "OH" frame 24
		flex "TH" frame 25
		flex "T" frame 26
		flex "ER" frame 27
		flex "DS" frame 28
		flex "GK" frame 29
		flex "N" frame 30
		flex "happySmall" frame 31
		flex "happyBigUpper" frame 32
		flex "happySmallUpper" frame 33
		flex "painSmall" frame 34
		flex "Smile01" frame 35
		flex "Smile02" frame 36
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
	flexcontroller Smile01 range 0 1 "Smile01"
	flexcontroller Smile02 range 0 1 "Smile02"

	localvar CloseLidLo
	localvar silence
	localvar defaultFaceUpper
	localvar defaultFace
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
	%Smile01 = Smile01
	%Smile02 = Smile02
}
$bodygroup "spyMask"
{
	blank
	studio "spy_mask.smd"
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
$bodygroup "cord"
{
	studio "cord.smd"
}
$bodygroup "hair"
{
	studio "hair.smd"
}
$bodygroup "body_outline"
{
	studio "body_outline.smd"
}


$surfaceprop "flesh"

$jointsurfaceprop "bip_head" "no_decal"
$jointsurfaceprop "prp_cig" "no_decal"
$jointsurfaceprop "Hat4_R" "no_decal"
$jointsurfaceprop "Hat2_R" "no_decal"
$jointsurfaceprop "Hat3_R" "no_decal"
$jointsurfaceprop "Hat4_L" "no_decal"
$jointsurfaceprop "Hat2_L" "no_decal"
$jointsurfaceprop "Hat3_L" "no_decal"
$jointsurfaceprop "Hat5" "no_decal"
$jointsurfaceprop "Hat1" "no_decal"
$jointsurfaceprop "HatRibbon_R" "no_decal"
$jointsurfaceprop "HatRibbon_L" "no_decal"
$jointsurfaceprop "FrontHair1" "no_decal"
$jointsurfaceprop "FrontHair_L" "no_decal"
$jointsurfaceprop "FrontHair_R" "no_decal"
$jointsurfaceprop "BackHair_L" "no_decal"
$jointsurfaceprop "BackHair_R" "no_decal"
$jointsurfaceprop "BackHair" "no_decal"
$jointsurfaceprop "SideHair1_L" "no_decal"
$jointsurfaceprop "SideHair1_R" "no_decal"
$jointsurfaceprop "FrontHair2" "no_decal"
$jointsurfaceprop "SideHair2_L" "no_decal"
$jointsurfaceprop "SideHair2_R" "no_decal"

$contents "solid"

$illumposition 0 0.412 33.647

$mostlyopaque

$cdmaterials "console\models\loyalists\koishi\"
$cdmaterials "models\loyalists\koishi\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "eye"       "face"          "mask_spy"      "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_spy"      "cloth_blue"    "body"          "hair"          }
	{ "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  }
	{ "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" }
	{ "eye"       "face"          "mask_scout"    "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_scout"    "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_sniper"   "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_sniper"   "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_soldier"  "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_soldier"  "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_demo"     "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_demo"     "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_medic"    "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_medic"    "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_heavy"    "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_heavy"    "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_pyro"     "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_pyro"     "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_spy"      "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_spy"      "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_engi"     "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_engi"     "cloth_blue"    "body"          "hair"          }
	{ "eye"       "face"          "mask_spy"      "cloth"         "body"          "hair"          }
	{ "eye"       "face"          "mask_spy"      "cloth_blue"    "body"          "hair"          }
	{ "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  }
	{ "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 180
$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 -180
$attachment "eyeglow_L" "bip_head" 1.22 -2.63 -5.89 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.22 -2.63 -5.89 rotate 65 180 -90
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.557 -25.614 -4.038 10.732 25.614 71.333

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -0.9484 39.016678 0 0 -89.375962 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.569038 -0.535445 0 0 -13.823868 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -3.595375 -0.477743 0 0 -4.692791 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -3.858486 -0.543922 0.000013 0.000004 17.02006 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -3.935238 0.82582 -0.000014 0 12.961117 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.374035 0.466043 0 0 -2.863599 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.619164 0.151818 0.000005 -0.000001 -9.224935 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 0.869924 0.752949 -4.315216 -44.192495 11.44471 72.120596 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.103967 -0.94474 0.533882 -11.628465 -73.915289 176.30572 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -4.111975 -0.000004 1.207957 -115.228884 89.843851 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 9.175806 0.00004 0 1.856929 2.655636 -89.943148 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.045757 0.000038 -0.000001 0.40572 76.809644 -0.589401 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.203884 -2.197117 0.902457 12.14143 -0.177041 0.000228 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.957523 -3.203398 0.316742 -36.634345 175.579288 -13.899396 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.239292 -1.009785 0.841788 0.399283 -9.888598 -37.390822 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.236385 0.000002 0.896412 -1.080585 1.643988 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -0.892267 -0.000002 -5.56744 7.160417 -0.532353 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.474102 -2.665707 -1.087345 69.590865 8.486709 0.397108 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.317213 -0.000004 0.000001 -2.320763 2.70302 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -0.607685 0.000004 0.190867 4.046073 -3.987394 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.545654 -2.940435 -0.455459 73.247468 6.332487 0.695179 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.458027 -0.000004 -0.000012 1.116838 1.330586 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -0.875898 0.000008 0.018244 0.78434 -11.995442 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.571136 -3.151966 0.262719 70.477881 10.842039 2.266273 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -1.523349 -0.000004 0.000003 -0.741421 2.246104 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -1.065765 0.000008 0.086054 2.19481 -9.917728 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.524616 -3.054668 0.977707 69.781898 15.880031 9.613649 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -1.514361 0.000004 -0.000008 -1.66683 -1.516602 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -0.99018 0.000008 -0.042815 1.618063 -6.214005 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.103968 -0.944748 0.533883 11.62847 73.915255 -3.694262 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 4.111985 -0.000001 -1.207696 64.771155 90.157445 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 9.175808 0.000003 0.000008 1.857156 -2.65468 -0.057939 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.045755 -0.000115 -0.000011 -76.806618 -178.222394 87.679159 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.203873 2.197094 -0.902417 12.142261 -0.178383 -0.000075 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.507652 2.196163 0.509655 12.142225 -0.177834 0.000039 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.75349 2.195396 1.652335 12.142362 -0.17796 0.000153 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.024166 2.194557 2.910495 12.142227 -0.177875 -0.000151 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 0.9576 3.203304 -0.316805 36.635601 -4.421222 13.900031 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.239357 1.009775 -0.841784 0.399124 -9.892071 -37.390665 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0 1.236397 0.000002 0.896697 -1.081036 1.643821 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 0.892273 0 -5.567983 7.160941 -0.532224 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.473942 2.665726 1.087344 89.644115 31.012846 22.902077 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.317223 0.000008 0.198414 -1.2396 3.335981 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.607682 0 -0.087763 2.431174 -5.147578 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.545483 2.940468 0.455459 89.695458 46.808669 41.146173 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.458024 -0.000008 0.01093 1.449279 0.958442 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.875897 0.000004 -0.670298 -2.567743 -11.717944 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.570946 3.152 -0.262719 89.165319 73.806505 65.106415 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.523347 0 0.061794 0.039675 2.36487 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 1.065763 0 -0.468389 -1.13164 -10.086422 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.524429 3.054688 -0.977707 86.679772 92.061934 85.224491 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.514366 -0.000004 -0.016469 -2.079814 -0.866436 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.990178 -0.000004 -0.183223 -0.559128 -6.393014 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 2.310166 -0.7061 -4.494207 -12.522025 3.632935 158.75283 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.277126 1.857635 0.146194 0.216964 91.62304 178.39543 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.252028 0.000161 -0.000004 4.095522 0.795033 90.677448 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.983191 -0.001225 -0.000088 88.718673 137.273374 -16.233393 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000007 -5.343826 -0.205945 0.00003 -0.0001 -31.083508 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.277126 1.857628 0.146194 0.216864 88.377546 91.604598 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.252028 0.000006 0.000005 0.792741 4.098893 -0.620663 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.983204 0.000289 -0.000001 -88.718857 42.737283 163.754113 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000001 5.343821 0.205877 0.000023 -0.000021 -31.084368 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 3.905895 0.901321 4.251041 -26.15743 -179.539227 0.285829 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 39.034203 0.932276 0 0 -179.37604 0 0 0 0 0 0
$definebone "Hat4_R" "bip_head" -4.41983 -4.615833 4.5739 -0.000009 0.000005 -90.00003 0 0 0 0 0 0
$definebone "Hat2_R" "bip_head" -4.419829 -7.055004 -3.700659 -0.00002 -0.000077 -89.999941 0 0 0 0 0 0
$definebone "Hat3_R" "bip_head" -6.306695 -5.854679 0.437732 -0.00001 0.000104 -89.999941 0 0 0 0 0 0
$definebone "Hat4_L" "bip_head" 4.419828 -4.615833 4.573903 -0.000022 -0.000473 -89.9996 0 0 0 0 0 0
$definebone "Hat2_L" "bip_head" 4.419829 -7.055004 -3.700657 -0.00001 0.000091 -89.999941 0 0 0 0 0 0
$definebone "Hat3_L" "bip_head" 6.306694 -5.854679 0.437733 -0.00002 -0.000159 -89.999859 0 0 0 0 0 0
$definebone "Hat5" "bip_head" -0.000001 -4.248569 7.452138 -0.000036 -0.000337 -90.000187 0 0 0 0 0 0
$definebone "Hat1" "bip_head" 0 -7.929005 -6.225749 -0.000009 -0.000077 -90.000112 0 0 0 0 0 0
$definebone "HatRibbon_R" "bip_head" -6.389657 -6.098736 3.067432 -0.000056 0.000009 -90.00003 0 0 0 0 0 0
$definebone "HatRibbon_L" "bip_head" -4.644911 -5.347912 6.424112 0 -0.000883 -89.999128 0 0 0 0 0 0
$definebone "SleeveParent_L" "bip_lowerArm_L" 2.894627 0.000034 0.000001 1.380615 39.127654 1.123169 0 0 0 0 0 0
$definebone "SleeveParent_R" "bip_lowerArm_R" 2.894634 -0.000037 -0.000011 -39.113942 -178.221383 -89.999429 0 0 0 0 0 0
$definebone "Skirt_0_2" "bip_pelvis" 2.753418 -4.163963 -3.469956 -0.000113 -0.000183 179.375999 0 0 0 0 0 0
$definebone "Skirt_1_2" "Skirt_0_2" 0.893274 -5.054153 0.995727 -0.000091 -0.000162 89.999962 0 0 0 0 0 0
$definebone "Skirt_2_2" "Skirt_1_2" 1.006726 1.122459 5.698776 -0.000027 0.000015 0 0 0 0 0 0 0
$definebone "Skirt_0_4" "bip_pelvis" 4.688861 -4.252403 0.994773 -0.000109 -0.000181 179.375985 0 0 0 0 0 0
$definebone "Skirt_1_4" "Skirt_0_4" 2.472158 -4.641003 -0.001393 -0.000037 -0.000051 89.999962 0 0 0 0 0 0
$definebone "Skirt_2_4" "Skirt_1_4" 2.787006 -0.001577 5.232059 0 -0.000024 0.000016 0 0 0 0 0 0
$definebone "Skirt_0_6" "bip_pelvis" 2.73702 -4.205822 2.957049 -0.000126 -0.000197 179.375972 0 0 0 0 0 0
$definebone "Skirt_1_6" "Skirt_0_6" 0.86785 -4.80518 -1.677752 -0.000023 -0.000039 89.999975 0 0 0 0 0 0
$definebone "Skirt_2_6" "Skirt_1_6" 0.978053 -1.891092 5.418064 -0.000014 0.000083 0.00015 0 0 0 0 0 0
$definebone "Skirt_0_10" "bip_pelvis" -2.785721 -4.213032 2.956938 -0.000128 -0.000197 179.375958 0 0 0 0 0 0
$definebone "Skirt_1_10" "Skirt_0_10" -0.911733 -4.79863 -1.671468 -0.000025 -0.000039 90.000003 0 0 0 0 0 0
$definebone "Skirt_2_10" "Skirt_1_10" -1.027532 -1.883987 5.410683 -0.000068 0.0001 0 0 0 0 0 0 0
$definebone "Skirt_0_12" "bip_pelvis" -4.606852 -4.262589 0.994882 -0.000104 -0.000182 179.375999 0 0 0 0 0 0
$definebone "Skirt_1_12" "Skirt_0_12" -2.450799 -4.650482 -0.000002 -0.000015 -0.000037 89.999962 0 0 0 0 0 0
$definebone "Skirt_2_12" "Skirt_1_12" -2.762923 -0.000006 5.242752 -0.000014 -0.000008 0 0 0 0 0 0 0
$definebone "Skirt_0_14" "bip_pelvis" -2.784149 -4.163975 -3.477844 -0.00013 -0.000197 179.375999 0 0 0 0 0 0
$definebone "Skirt_1_14" "Skirt_0_14" -0.957706 -5.043842 0.986345 -0.000032 -0.000026 89.999962 0 0 0 0 0 0
$definebone "Skirt_2_14" "Skirt_1_14" -1.079389 1.1119 5.687183 -0.000027 0.000032 0 0 0 0 0 0 0
$definebone "Cord3_R_15" "bip_spine_0" 9.969241 -9.032364 -6.597921 38.948075 33.58836 157.765376 0 0 0 0 0 0
$definebone "Cord3_R_11" "Cord3_R_15" -1.321725 5.597912 0.116646 9.858494 28.936137 -1.545213 0 0 0 0 0 0
$definebone "Cord4_R_15" "bip_spine_0" -3.851939 -8.449841 -7.171721 -40.590827 -47.171752 176.267553 0 0 0 0 0 0
$definebone "Cord4_R_11" "Cord4_R_15" 1.499057 4.818943 -0.708763 -11.176612 -32.632933 -13.805598 0 0 0 0 0 0
$definebone "Cord4_R_07" "Cord4_R_11" -1.306458 4.763126 -0.817944 29.350726 40.690784 -19.840007 0 0 0 0 0 0
$definebone "Cord3_L_15" "bip_spine_0" -5.031324 -3.509674 3.829481 2.985879 2.231559 150.342094 0 0 0 0 0 0
$definebone "Cord3_L_11" "Cord3_L_15" 1.321546 5.693558 0.704014 -9.595083 -30.985146 12.309881 0 0 0 0 0 0
$definebone "Cord3_L_07" "Cord3_L_11" 1.186584 5.948917 -0.673885 -26.494027 -12.462379 -30.783253 0 0 0 0 0 0
$definebone "Cord3_L_03" "Cord3_L_07" 0.250029 5.468639 -0.617657 -8.208768 -12.131501 -8.26413 0 0 0 0 0 0
$definebone "Cord3_R_01" "Cord3_L_03" 3.31858 7.062531 1.814461 14.633981 130.765597 -21.835085 0 0 0 0 0 0
$definebone "Cord3_R_05" "Cord3_R_01" -3.147625 -4.21575 0.078537 11.278991 -53.197502 0.300958 0 0 0 0 0 0
$definebone "Cord4_L_15" "bip_spine_0" 4.282821 -3.47654 4.534549 -9.898486 -8.255259 156.413203 0 0 0 0 0 0
$definebone "Cord4_L_11" "Cord4_L_15" -1.9008 5.31419 0.389509 17.577879 43.595424 9.568253 0 0 0 0 0 0
$definebone "Cord4_L_07" "Cord4_L_11" -1.041719 5.840328 0.04969 18.964859 12.743751 -13.146067 0 0 0 0 0 0
$definebone "Cord4_L_01" "Cord4_L_07" -0.564825 7.808233 -1.698586 17.757513 21.939232 -7.584635 0 0 0 0 0 0
$definebone "Cord4_R_03" "Cord4_L_01" -3.610738 4.89056 3.082317 5.54035 -85.959174 -52.487002 0 0 0 0 0 0
$definebone "FrontHair1" "bip_head" -1.314678 -6.315357 -5.68602 0 -0.000005 -89.722437 0 0 0 0 0 0
$definebone "FrontHair_L" "bip_head" 3.441315 -5.970402 -4.483014 -0.000068 -0.000377 -90.00003 0 0 0 0 0 0
$definebone "FrontHair_R" "bip_head" -3.441315 -5.970387 -4.483016 0.000082 0.000214 -90.00003 0 0 0 0 0 0
$definebone "BackHair_L" "bip_head" 3.457551 -6.041943 5.388071 -0.000065 -0.000255 -90.000023 0 0 0 0 0 0
$definebone "BackHair_R" "bip_head" -3.457552 -6.041927 5.388068 0.000065 0.0002 -90.000023 0 0 0 0 0 0
$definebone "BackHair" "bip_head" -0.000001 -6.001385 6.703182 0.000006 -0.000005 -90.286126 0 0 0 0 0 0
$definebone "SideHair1_L" "bip_head" 5.153261 -4.993336 -0.700911 -0.000068 -0.0002 -90.00003 0 0 0 0 0 0
$definebone "SideHair1_R" "bip_head" -5.153269 -4.993336 -0.700911 0.00006 0.000323 -90.00003 0 0 0 0 0 0
$definebone "FrontHair2" "bip_head" 1.23078 -6.315357 -5.563419 -0.000007 -0.000015 -89.722465 0 0 0 0 0 0
$definebone "SideHair2_L" "bip_head" 4.560863 -5.256458 3.153532 -0.000084 -0.000337 -89.999989 0 0 0 0 0 0
$definebone "SideHair2_R" "bip_head" -4.560871 -5.256443 3.153531 0.000084 0.000323 -90.000003 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "effect_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "effect_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "medal_bone"
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
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"

$proceduralbones "spy.vrd"

$jigglebone "Hat4_R"
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
$jigglebone "Hat2_R"
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
$jigglebone "Hat3_R"
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
$jigglebone "Hat4_L"
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
$jigglebone "Hat2_L"
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
$jigglebone "Hat3_L"
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
$jigglebone "Hat5"
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
$jigglebone "Hat1"
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
$jigglebone "HatRibbon_R"
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
$jigglebone "HatRibbon_L"
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
$jigglebone "SleeveParent_L"
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
$jigglebone "SleeveParent_R"
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
$jigglebone "Skirt_1_2"
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
$jigglebone "Skirt_2_2"
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
$jigglebone "Skirt_1_6"
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
$jigglebone "Skirt_2_6"
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
$jigglebone "Skirt_1_14"
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
$jigglebone "Skirt_2_14"
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
$jigglebone "Cord3_R_15"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_R_11"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_R_15"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_R_11"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_R_07"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_L_15"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_L_11"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_L_07"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_L_03"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_R_01"
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
		angle_constraint 5
	}
}
$jigglebone "Cord3_R_05"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_L_15"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_L_11"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_L_07"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_L_01"
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
		angle_constraint 5
	}
}
$jigglebone "Cord4_R_03"
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
		angle_constraint 5
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
	 "prp_cig" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "effect_hand_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "effect_hand_R" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "medal_bone" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
	 "Hat4_R" 0
	 "Hat2_R" 0
	 "Hat3_R" 0
	 "Hat4_L" 0
	 "Hat2_L" 0
	 "Hat3_L" 0
	 "Hat5" 0
	 "Hat1" 0
	 "HatRibbon_R" 0
	 "HatRibbon_L" 0
	 "SleeveParent_L" 0
	 "SleeveParent_R" 0
	 "Skirt_0_2" 0
	 "Skirt_1_2" 0
	 "Skirt_2_2" 0
	 "Skirt_0_4" 0
	 "Skirt_1_4" 0
	 "Skirt_2_4" 0
	 "Skirt_0_6" 0
	 "Skirt_1_6" 0
	 "Skirt_2_6" 0
	 "Skirt_0_10" 0
	 "Skirt_1_10" 0
	 "Skirt_2_10" 0
	 "Skirt_0_12" 0
	 "Skirt_1_12" 0
	 "Skirt_2_12" 0
	 "Skirt_0_14" 0
	 "Skirt_1_14" 0
	 "Skirt_2_14" 0
	 "Cord3_R_15" 0
	 "Cord3_R_11" 0
	 "Cord4_R_15" 0
	 "Cord4_R_11" 0
	 "Cord4_R_07" 0
	 "Cord3_L_15" 0
	 "Cord3_L_11" 0
	 "Cord3_L_07" 0
	 "Cord3_L_03" 0
	 "Cord3_R_01" 0
	 "Cord3_R_05" 0
	 "Cord4_L_15" 0
	 "Cord4_L_11" 0
	 "Cord4_L_07" 0
	 "Cord4_L_01" 0
	 "Cord4_R_03" 0
	 "FrontHair1" 0
	 "FrontHair_L" 0
	 "FrontHair_R" 0
	 "BackHair_L" 0
	 "BackHair_R" 0
	 "BackHair" 0
	 "SideHair1_L" 0
	 "SideHair1_R" 0
	 "FrontHair2" 0
	 "SideHair2_L" 0
	 "SideHair2_R" 0
}

$sequence "ref" {
	"spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"spy_anims\ragdoll.smd"
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

$declaresequence "test_swingBlend"

$declaresequence "ragdollspawn"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "layer_reload_standing_arms_SECONDARY"

$declaresequence "layer_reload_crouching_arms_SECONDARY"

$declaresequence "layer_reload_swimming_arms_SECONDARY"

$declaresequence "layer_reload_airwalk_arms_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "ReloadAirwalk_SECONDARY"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "SECONDARY_placeSapper"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "armslayer_melee_Overhand_swing"

$declaresequence "bodylayer_Melee_Overhand_Swing"

$declaresequence "Melee_Overhand_Swing"

$declaresequence "armslayer_melee_Swim_swing"

$declaresequence "bodylayer_Melee_Swim_Swing"

$declaresequence "Melee_Swim_Swing"

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

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_MELEE_ALLCLASS_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_swing"

$declaresequence "MELEE_ALLCLASS_swing"

$declaresequence "armslayer_MELEE_ALLCLASS_crouch_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_crouch_swing"

$declaresequence "MELEE_ALLCLASS_crouch_swing"

$declaresequence "armslayer_MELEE_ALLCLASS_swim_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_swim_swing"

$declaresequence "MELEE_ALLCLASS_swim_swing"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "armslayer_ITEM1_swing"

$declaresequence "bodylayer_ITEM1_Swing"

$declaresequence "ITEM1_Swing"

$declaresequence "armslayer_ITEM1_Crouch_swing"

$declaresequence "bodylayer_ITEM1_Crouch_Swing"

$declaresequence "ITEM1_Crouch_Swing"

$declaresequence "armslayer_Item1_Overhand_swing"

$declaresequence "bodylayer_Item1_Overhand_Swing"

$declaresequence "Item1_Overhand_Swing"

$declaresequence "armslayer_ITEM1_Swim_swing"

$declaresequence "bodylayer_ITEM1_Swim_Swing"

$declaresequence "ITEM1_Swim_Swing"

$declaresequence "SAPPER_aimmatrix_idle"

$declaresequence "SAPPER_aimmatrix_run"

$declaresequence "SAPPER_aimmatrix_crouch_idle"

$declaresequence "layer_a_placeSapper_ArmL"

$declaresequence "SAPPER_placeSapper"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "stand_PDA"

$declaresequence "stand_SAPPER"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "crouch_PDA"

$declaresequence "crouch_SAPPER"

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

$declaresequence "a_jumpstart_PDA"

$declaresequence "a_jumpfloat_PDA"

$declaresequence "jumplandPose_PDA"

$declaresequence "jumpland_PDA"

$declaresequence "a_jumpstart_SAPPER"

$declaresequence "a_jumpfloat_SAPPER"

$declaresequence "jumplandPose_SAPPER"

$declaresequence "jumpland_SAPPER"

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

$declaresequence "PDA_aimmatrix_swim"

$declaresequence "s_swimAlign_PDA"

$declaresequence "swim_PDA"

$declaresequence "SAPPER_aimmatrix_swim"

$declaresequence "s_swimAlign_SAPPER"

$declaresequence "swim_SAPPER"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "run_PDA"

$declaresequence "crouch_walk_PDA"

$declaresequence "x_runS_PDA"

$declaresequence "x_runSE_PDA"

$declaresequence "x_runSW_PDA"

$declaresequence "run_SAPPER"

$declaresequence "crouch_walk_SAPPER"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "airwalk_PDA"

$declaresequence "airwalk_SAPPER"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "layer_gesture_secondary_go_runN_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "layer_gesture_melee_go_runN_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "layer_gesture_melee_cheer_runN_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "layer_gesture_melee_help_runN_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "layer_gesture_melee_positive_runN_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_gesture_PDA_go_armL"

$declaresequence "layer_gesture_PDA_go_runN_armL"

$declaresequence "gesture_PDA_go"

$declaresequence "layer_gesture_PDA_cheer_armL"

$declaresequence "layer_gesture_PDA_cheer_runN_armL"

$declaresequence "gesture_PDA_cheer"

$declaresequence "layer_gesture_PDA_help_armL"

$declaresequence "layer_gesture_PDA_help_runN_armL"

$declaresequence "gesture_PDA_help"

$declaresequence "layer_gesture_PDA_positive_armL"

$declaresequence "layer_gesture_PDA_positive_runN_armL"

$declaresequence "gesture_PDA_positive"

$declaresequence "secondary_taunt"

$declaresequence "taunt01"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_taunt05"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "spy_replay_taunt"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_hifiveSuccess"

$declaresequence "taunt_hifiveSuccessFull"

$declaresequence "taunt_highFiveStart"

$declaresequence "spy_taunt_replay"

$declaresequence "layer_taunt_buy_a_life"

$declaresequence "taunt_buy_a_life"

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

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

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

$includemodel "player/koishi/spy_user_animations.mdl"
$includemodel "player/koishi/spy_animations.mdl"
$includemodel "player/koishi/spy_workshop_animations.mdl"
$includemodel "player/spy_user_animations.mdl"
$includemodel "player/spy_animations.mdl"
$includemodel "workshop/player/animations/spy_workshop_animations.mdl"

$collisionjoints "spy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 1.5
	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_L" 1.4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -45 40 0
	$jointconstrain "bip_hip_L" z limit -10 30 0

	$jointmassbias "bip_hip_R" 1.5
	$jointconstrain "bip_hip_R" x limit -6 6 0
	$jointconstrain "bip_hip_R" y limit -45 40 0
	$jointconstrain "bip_hip_R" z limit -30 10 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -90 6 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -6 90 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -20 55 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -15 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -60 20 0
	$jointconstrain "bip_upperArm_R" z limit -65 35 0

	$jointmassbias "bip_upperArm_L" 1.2
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -35 35 0
	$jointconstrain "bip_upperArm_L" y limit -60 20 0
	$jointconstrain "bip_upperArm_L" z limit -65 35 0

	$jointmassbias "bip_lowerArm_L" 1.4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -45 75 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -45 75 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -25 20 0
	$jointconstrain "bip_neck" y limit -10 10 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 10
	$jointconstrain "bip_head" x limit -20 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -20 55 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_2"
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
		"model" "player\gibs\spygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib006"
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
		"model" "player\gibs\spygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib005"
		"health" "0"
		"fadetime" "10"
	}
}
