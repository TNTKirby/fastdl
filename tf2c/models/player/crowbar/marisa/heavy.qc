// Created by Crowbar 0.74

$modelname "player/marisa.mdl"

$model "heavy" "face.smd" {

	flexfile "heavy_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidUp" frame 1
		flex "painbig" frame 2
		flex "actionfire02" frame 3
		flex "happy1" frame 4
		flex "happybig02" frame 5
		flex "happyBig02Upper" frame 6
		flex "upperHappy1" frame 7
		flex "upperSuprise1" frame 8
		flex "upperSad1" frame 9
		flex "upperSad3" frame 10
		flex "upperUpset1" frame 11
		flex "upset1" frame 12
		flex "upset2" frame 13
		flex "dead03" frame 14
		flex "SH" frame 15
		flex "EEE" frame 16
		flex "WQU" frame 17
		flex "FFF" frame 18
		flex "AIY" frame 19
		flex "AH" frame 20
		flex "ST" frame 21
		flex "LTH" frame 22
		flex "UH" frame 23
		flex "OH" frame 24
		flex "P" frame 25
		flex "ER" frame 26
		flex "RR" frame 27
		flex "DS" frame 28
		flex "MB" frame 29
		flex "mad" frame 30
		flex "idleface" frame 31
		flex "happysmall02" frame 32
		flex "happybig" frame 33
		flex "actionfire01" frame 34
		flex "dead01" frame 35
		flex "dead02" frame 36
		flex "happybigUpper" frame 37
		flex "upperHappy2" frame 38
		flex "upperAngry2" frame 39
		flex "upperAngry3" frame 40
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller SH range 0 1 "SH"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller P range 0 1 "P"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller dead03 range 0 1 "dead03"

	localvar CloseLidLo
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
	%UH = UH
	%OH = OH
	%P = P
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
}
$bodygroup "hands"
{
	blank
	blank
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

$illumposition 0 1.531 41.682

$mostlyopaque

$cdmaterials "console\models\loyalists\marisa\"
$cdmaterials "models\loyalists\marisa\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "eyewhite"  "face"          "eye"       "brow"          "exp"     "hat"           "upper"         "lower"         "body"          "hair"          "hair_shadow" }
	{ "eyewhite"  "face"          "eye"       "brow"          "exp"     "hat_blue"      "upper_blue"    "lower_blue"    "body"          "hair"          "hair_shadow" }
	{ "eye_invun" "invulnfx_red"  "eye_invun" "invulnfx_red"  "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw"     }
	{ "eye_invun" "invulnfx_blue" "eye_invun" "invulnfx_blue" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw"     }
	{ "eyewhite"  "face"          "eye"       "brow"          "exp"     "hat"           "upper"         "lower"         "body"          "hair"          "hair_shadow" }
	{ "eyewhite"  "face"          "eye"       "brow"          "exp"     "hat_blue"      "upper_blue"    "lower_blue"    "body"          "hair"          "hair_shadow" }
	{ "eye_invun" "invulnfx_red"  "eye_invun" "invulnfx_red"  "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw"     }
	{ "eye_invun" "invulnfx_blue" "eye_invun" "invulnfx_blue" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw"     }
}

$attachment "eyes" "bip_head" 0 -3.71 -5.15 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.6 -7.8 -1.69 rotate 85 85 -180
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "eyeglow_L" "bip_head" 1.42 -3.72 -6.61 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.42 -3.72 -6.61 rotate 65 180 -90
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.011 -33.82 -5.569 17.949 33.82 88.933

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -8 -4 -5 8 6 4
$hbox 3 "bip_spine_1" -8 -4 -5 8 4 5
$hbox 2 "bip_spine_2" -8 -4 -5 8 4 5
$hbox 2 "bip_spine_3" -8 -4 -5 8 2 5.16
$hbox 4 "bip_upperArm_L" 0 -5.5 -3.75 13 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 13 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" 0 -5.5 -3.75 13 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 13 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -1.890477 45.518219 0 0 -95.208104 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.432968 -1.085893 0 0 -6.654673 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.012192 -0.370348 0 0 -2.46448 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -4.854897 -0.182066 0 0 7.81428 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -3.996773 0.366148 0 0 24.682485 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.340908 1.3088 0 0 17.350714 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -1.832726 1.178246 0.000007 -0.000005 -35.520378 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.882586 -0.225166 0.877359 17.97102 81.23424 -2.723826 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 2.054513 0.000001 -2.878437 62.182746 90.00003 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.318802 0 -0.000004 -3.15868 -3.098026 0.012102 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.974537 -0.000144 -0.000004 -87.968691 0.219587 -90.000426 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 3.103481 4.247236 -1.393197 -0.000369 0.000447 -90.000303 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.103447 5.76565 -1.393203 -0.001327 0.000727 -89.999565 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 0.606861 2.191269 -0.499126 17.738276 -14.672455 -91.43437 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.245613 2.296234 -0.483957 14.606641 -3.384917 0.398304 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.260872 1.278502 -1.090336 -0.000038 -20.364214 -30.379595 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0 1.676584 -0.000004 -6.799215 11.735143 8.027728 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.447794 0 -0.504607 1.271332 -1.405074 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.365376 3.982456 -1.146175 89.555036 90.003397 89.994887 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.323978 0.000004 0.008547 -0.001166 -1.102795 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.921309 0.000008 0.039494 0.019426 -4.872712 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.389805 4.097511 -0.242589 89.675855 -86.358952 -89.996615 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.457977 -0.000004 -0.004862 0.635607 0.891897 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.965689 0 -0.031061 -0.873409 -3.163641 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.368996 3.991961 0.605963 89.853727 -88.802657 -89.985803 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.33021 0 0.007472 0.337185 -2.238298 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.887856 0 0.00858 -0.063091 -3.844022 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.219826 3.749386 1.362665 89.358497 90.764506 89.995542 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.027548 -0.000004 -0.001426 -0.681588 -2.076915 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.675215 -0.000004 0.029913 1.237067 -1.432028 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -2.417351 1.385966 0.757693 -27.018347 -74.523279 172.829126 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.88259 -0.225166 0.877359 -17.971638 -81.233632 177.27603 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000038 -2.054508 -0.000001 2.878736 -117.816173 90.000576 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.318802 0.000007 0.000114 -3.159464 3.098834 -90.012153 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.974539 0.000046 0.00001 -0.007809 92.037223 0.219784 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.426167 -4.15749 1.499003 0.000004 -0.000065 -0.000036 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_L" -3.426167 -4.15749 1.499003 0.000004 -0.000065 -0.000036 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_L" -3.426167 -4.15749 1.499003 0.000004 -0.000065 -0.000036 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.245651 -2.296225 0.483996 -14.608468 176.613283 -0.398465 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.260994 -1.278484 1.090335 0.000045 -20.369818 -30.379599 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.676577 -0.000002 -6.799315 11.734974 8.027818 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.4478 0.000002 -0.504609 1.271503 -1.405071 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.365002 -3.982494 1.146173 89.554954 89.994402 89.991444 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -1.323984 -0.000008 0.008535 -0.001177 -1.102554 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -0.921299 0.000011 0.039656 0.019373 -4.872853 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.389412 -4.097553 0.242587 89.67591 -86.336979 -89.968918 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -1.457977 -0.000011 -0.004813 0.635628 0.892139 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -0.965683 0.000011 -0.030953 -0.873524 -3.163922 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.368614 -3.992014 -0.605965 89.853775 -88.74083 -89.917747 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.330206 0.000004 0.007569 0.337224 -2.238377 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -0.887857 -0.000004 0.008654 -0.06314 -3.843952 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.219452 -3.749407 -1.362668 89.358511 90.760134 89.996813 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.027554 -0.000004 -0.001239 -0.681604 -2.076545 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -0.67522 0.000008 0.029574 1.237145 -1.432404 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 2.305711 0.720367 -4.470316 -16.3501 5.176175 155.129729 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -4.951626 -3.510727 6.717313 0 0 -173.48701 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 3.459736 -0.369797 5.194619 0 0 -165.672659 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -2.915648 -6.561832 -4.942112 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 6.72234 -2.803772 0.672544 0 0 -168.137346 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 2.929827 -4.159763 -6.200544 0 0 -168.13721 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.984297 2.432468 0.325987 -8.210783 92.706458 -92.928043 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.463324 -0.000141 0.000781 4.602812 -1.429077 -85.818287 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.675392 -0.000118 -0.000001 2.262056 89.779777 -64.477293 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -9.92167 0.000061 0.000158 -0.000296 -31.30081 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.984295 2.432465 0.325986 -8.21063 87.291231 92.928364 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.463333 0.000155 -0.000005 4.604382 1.423014 -4.181908 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.675392 0.002 0.000023 -87.767931 -96.020322 -58.444911 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.007659 9.921662 -0.000401 0.00146 -0.000153 -31.302771 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" -3.153665 -1.526207 3.048165 10.994673 178.564969 2.523095 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 8.669062 1.73328 -4.267831 22.361628 4.934687 -166.50474 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 50.88271 4.561817 0 0 -179.376067 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 1.176622 -3.179832 -0.664082 0.000009 -179.999978 -90.000153 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -1.176622 -3.179832 -0.664082 0.000009 -179.999978 -90.000153 0 0 0 0 0 0
$definebone "HatA" "bip_head" -0.000001 -13.38488 3.466177 -0.000009 0 27.582228 0 0 0 0 0 0
$definebone "HatB" "HatA" 0 -0.000008 7.999557 0 0 -40.240674 0 0 0 0 0 0
$definebone "HatRibbon_R" "bip_head" -1.279997 -11.701439 -5.963712 -80.765676 -84.259515 93.52201 0 0 0 0 0 0
$definebone "HatRibbon_L" "bip_head" 1.279999 -11.701439 -5.963712 80.765662 84.259413 93.521901 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 5.234852 -0.000124 0.000027 -86.419119 89.998527 179.999923 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 5.234837 0.000011 0 -2.904256 90.000289 0.000021 0 0 0 0 0 0
$definebone "WaistRibbonUpper1_L" "bip_pelvis" 1.51685 -6.85186 4.001257 48.423435 6.227118 8.586873 0 0 0 0 0 0
$definebone "WaistRibbonLower1_L" "bip_pelvis" 1.869606 -6.043945 4.464531 32.451526 -10.072568 -48.903536 0 0 0 0 0 0
$definebone "WaistRibbonLower2_L" "WaistRibbonLower1_L" -0.000001 0 9.716507 -6.223808 -0.496629 6.884707 0 0 0 0 0 0
$definebone "WaistRibbonUpper1_R" "bip_pelvis" -1.51685 -6.85186 4.001257 -48.423435 -6.227118 8.586873 0 0 0 0 0 0
$definebone "WaistRibbonLower1_R" "bip_pelvis" -1.869606 -6.043945 4.464531 -32.451526 10.072563 -48.903529 0 0 0 0 0 0
$definebone "WaistRibbonLower2_R" "WaistRibbonLower1_R" 0.000003 -0.000004 9.716511 6.223813 0.496646 6.884692 0 0 0 0 0 0
$definebone "Skirt_0_1_Parent" "bip_pelvis" 2.655103 -3.557503 -4.153096 -0.000049 -0.000059 -174.791958 0 0 0 0 0 0
$definebone "Skirt_1_1" "Skirt_0_1_Parent" 1.034945 -5.215977 1.11403 -0.311509 15.021492 75.659009 0 0 0 0 0 0
$definebone "Skirt_2_1" "Skirt_1_1" 0.000001 -0.000044 6.689526 -0.052816 0.969742 -2.158753 0 0 0 0 0 0
$definebone "Skirt_3_1" "Skirt_2_1" 0.000002 -0.000061 8.215776 -2.42464 -1.134734 1.169779 0 0 0 0 0 0
$definebone "Skirt_0_2_Parent" "bip_pelvis" 5.58331 -3.971634 0.073121 -0.000049 -0.000059 -174.791958 0 0 0 0 0 0
$definebone "Skirt_1_2" "Skirt_0_2_Parent" 2.20692 -4.901096 0.003931 2.067879 27.931413 89.983255 0 0 0 0 0 0
$definebone "Skirt_2_2" "Skirt_1_2" 0 0.00001 6.877659 0.265863 0.265745 0.003284 0 0 0 0 0 0
$definebone "Skirt_3_2" "Skirt_2_2" 0.000004 0.000011 8.245668 -1.661678 -1.666661 0.10525 0 0 0 0 0 0
$definebone "Skirt_0_3_Parent" "bip_pelvis" 2.655103 -4.279491 3.395365 -0.000049 -0.000059 -174.791972 0 0 0 0 0 0
$definebone "Skirt_1_3" "Skirt_0_3_Parent" 0.766428 -4.642376 -3.005638 -11.391928 8.062169 115.371922 0 0 0 0 0 0
$definebone "Skirt_2_3" "Skirt_1_3" 0.000003 0.00009 6.634085 0.503995 -0.40231 -2.243221 0 0 0 0 0 0
$definebone "Skirt_3_3" "Skirt_2_3" 0 0.000107 7.932652 -2.249055 -1.109429 0.84222 0 0 0 0 0 0
$definebone "Skirt_0_5_Parent" "bip_pelvis" -2.655102 -4.279491 3.395365 -0.000049 -0.000059 -174.791972 0 0 0 0 0 0
$definebone "Skirt_1_5" "Skirt_0_5_Parent" -0.766435 -4.642376 -3.005644 11.39185 -8.062277 115.371908 0 0 0 0 0 0
$definebone "Skirt_2_5" "Skirt_1_5" -0.000003 0.000092 6.634087 -0.503958 0.402329 -2.243223 0 0 0 0 0 0
$definebone "Skirt_3_5" "Skirt_2_5" -0.000001 0.000101 7.932646 2.249025 1.109428 0.842215 0 0 0 0 0 0
$definebone "Skirt_0_6_Parent" "bip_pelvis" -5.583309 -3.971634 0.073121 -0.000025 -0.00003 -174.791958 0 0 0 0 0 0
$definebone "Skirt_1_6" "Skirt_0_6_Parent" -2.206933 -4.9011 0.003927 -2.067925 -27.931488 89.983282 0 0 0 0 0 0
$definebone "Skirt_2_6" "Skirt_1_6" 0.000002 0.000009 6.877655 -0.265866 -0.265702 0.003304 0 0 0 0 0 0
$definebone "Skirt_3_6" "Skirt_2_6" -0.000002 0.000014 8.245668 1.661672 1.666685 0.105238 0 0 0 0 0 0
$definebone "Skirt_0_7_Parent" "bip_pelvis" -2.655102 -3.557503 -4.153095 -0.000025 -0.00003 -174.791958 0 0 0 0 0 0
$definebone "Skirt_1_7" "Skirt_0_7_Parent" -1.034958 -5.215981 1.114032 0.311475 -15.021599 75.659009 0 0 0 0 0 0
$definebone "Skirt_2_7" "Skirt_1_7" 0 -0.000044 6.689529 0.052836 -0.969713 -2.158777 0 0 0 0 0 0
$definebone "Skirt_3_7" "Skirt_2_7" 0.000001 -0.000069 8.215773 2.42463 1.134734 1.169824 0 0 0 0 0 0
$definebone "MiddleHairBack1" "bip_head" -0.000001 -2.481911 5.658106 0.000002 -0.00004 -75.029949 0 0 0 0 0 0
$definebone "MiddleHairBack2" "MiddleHairBack1" -0.000005 0.000002 6.3153 -0.000068 0.000001 -1.855288 0 0 0 0 0 0
$definebone "MiddleHairBack3" "MiddleHairBack2" 0.000003 0 5.683655 0.000027 0 -13.275855 0 0 0 0 0 0
$definebone "BackHairC1_R" "bip_head" -4.947403 -2.233765 3.548961 -13.466799 11.178237 -79.307929 0 0 0 0 0 0
$definebone "BackHairC2_R" "BackHairC1_R" 0.000002 0 6.451897 -7.050206 -5.669734 0.095503 0 0 0 0 0 0
$definebone "BackHairC3_R" "BackHairC2_R" -0.000004 0 5.395008 15.154571 13.397295 -6.919663 0 0 0 0 0 0
$definebone "Pigtail_L" "bip_head" 4.45874 -3.571632 -1.731369 -0.000007 0 -103.055882 0 0 0 0 0 0
$definebone "Pigtail1_L" "Pigtail_L" 0 0 3.7789 0.078717 0.091899 -4.214989 0 0 0 0 0 0
$definebone "Pigtail2_L" "Pigtail1_L" 0 0.000002 3.578636 -0.359427 -0.490295 0.306516 0 0 0 0 0 0
$definebone "BackHairC1_L" "bip_head" 4.947402 -2.233765 3.548962 13.4668 -11.17824 -79.307929 0 0 0 0 0 0
$definebone "BackHairC2_L" "BackHairC1_L" 0 -0.000002 6.451897 7.050204 5.669719 0.095503 0 0 0 0 0 0
$definebone "BackHairC3_L" "BackHairC2_L" -0.000002 0 5.395008 -15.154574 -13.397299 -6.919659 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_4"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
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
$bonemerge "prp_bullet_shoulder"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
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
$bonemerge "medal_bone"
$bonemerge "prp_bullet_backUpper"
$bonemerge "prp_bullet_backLower"
$bonemerge "prp_bullet_chestUpper"
$bonemerge "prp_bullet_side"
$bonemerge "prp_bullet_chestLower"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "mvm"
$bonemerge "prp_pack"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_6"

$proceduralbones "heavy.vrd"

$jigglebone "HatA"
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
$jigglebone "HatB"
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
$jigglebone "WaistRibbonUpper1_L"
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
$jigglebone "WaistRibbonLower1_L"
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
$jigglebone "WaistRibbonLower2_L"
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
$jigglebone "WaistRibbonUpper1_R"
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
$jigglebone "WaistRibbonLower1_R"
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
$jigglebone "WaistRibbonLower2_R"
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
$jigglebone "Skirt_3_2"
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
$jigglebone "Skirt_1_3"
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
$jigglebone "Skirt_2_3"
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
$jigglebone "Skirt_3_3"
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
$jigglebone "Skirt_1_5"
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
$jigglebone "Skirt_2_5"
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
$jigglebone "Skirt_3_5"
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
$jigglebone "Skirt_3_6"
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
$jigglebone "MiddleHairBack1"
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
$jigglebone "MiddleHairBack2"
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
$jigglebone "MiddleHairBack3"
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
$jigglebone "BackHairC1_R"
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
$jigglebone "BackHairC2_R"
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
$jigglebone "BackHairC3_R"
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
$jigglebone "Pigtail_L"
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
$jigglebone "Pigtail1_L"
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
$jigglebone "Pigtail2_L"
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
$jigglebone "BackHairC1_L"
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
$jigglebone "BackHairC2_L"
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
$jigglebone "BackHairC3_L"
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
	 "prop_bone_5" 0
	 "prop_bone_4" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
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
	 "prp_bullet_shoulder" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
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
	 "medal_bone" 0
	 "prp_bullet_backUpper" 0
	 "prp_bullet_backLower" 0
	 "prp_bullet_chestUpper" 0
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "mvm" 0
	 "prp_pack" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_6" 0
	 "Eye_L" 0
	 "Eye_R" 0
	 "HatA" 0
	 "HatB" 0
	 "HatRibbon_R" 0
	 "HatRibbon_L" 0
	 "hlp_forearm_R" 0
	 "hlp_forearm_L" 0
	 "WaistRibbonUpper1_L" 0
	 "WaistRibbonLower1_L" 0
	 "WaistRibbonLower2_L" 0
	 "WaistRibbonUpper1_R" 0
	 "WaistRibbonLower1_R" 0
	 "WaistRibbonLower2_R" 0
	 "Skirt_0_1_Parent" 0
	 "Skirt_1_1" 0
	 "Skirt_2_1" 0
	 "Skirt_3_1" 0
	 "Skirt_0_2_Parent" 0
	 "Skirt_1_2" 0
	 "Skirt_2_2" 0
	 "Skirt_3_2" 0
	 "Skirt_0_3_Parent" 0
	 "Skirt_1_3" 0
	 "Skirt_2_3" 0
	 "Skirt_3_3" 0
	 "Skirt_0_5_Parent" 0
	 "Skirt_1_5" 0
	 "Skirt_2_5" 0
	 "Skirt_3_5" 0
	 "Skirt_0_6_Parent" 0
	 "Skirt_1_6" 0
	 "Skirt_2_6" 0
	 "Skirt_3_6" 0
	 "Skirt_0_7_Parent" 0
	 "Skirt_1_7" 0
	 "Skirt_2_7" 0
	 "Skirt_3_7" 0
	 "MiddleHairBack1" 0
	 "MiddleHairBack2" 0
	 "MiddleHairBack3" 0
	 "BackHairC1_R" 0
	 "BackHairC2_R" 0
	 "BackHairC3_R" 0
	 "Pigtail_L" 0
	 "Pigtail1_L" 0
	 "Pigtail2_L" 0
	 "BackHairC1_L" 0
	 "BackHairC2_L" 0
	 "BackHairC3_L" 0
}

$sequence "ref" {
	"heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"heavy_anims\ragdoll.smd"
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

$declaresequence "SPELL_arm_pose_raw"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "PRIMARY_aimmatrix_idle"

$declaresequence "PRIMARY_aimmatrix_run"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "PRIMARY_aimmatrix_deployed"

$declaresequence "PRIMARY_aimmatrix_crouch_walk"

$declaresequence "PRIMARY_aimmatrix_deployed_crouch"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "a_SECONDARY_reload"

$declaresequence "SECONDARY_reload"

$declaresequence "SECONDARY_reload_loop"

$declaresequence "a_SECONDARY_reload_end"

$declaresequence "a_SECONDARY_crouch_reload"

$declaresequence "SECONDARY_crouch_reload"

$declaresequence "a_SECONDARY_crouch_reload_loop"

$declaresequence "a_SECONDARY_crouch_reload_end"

$declaresequence "a_SECONDARY_swim_reload"

$declaresequence "SECONDARY_swim_reload"

$declaresequence "a_SECONDARY_swim_reload_loop"

$declaresequence "a_SECONDARY_swim_reload_end"

$declaresequence "a_SECONDARY_reload_airwalk"

$declaresequence "SECONDARY_reload_airwalk"

$declaresequence "a_SECONDARY_reload_airwalk_loop"

$declaresequence "a_SECONDARY_reload_airwalk_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "attackStand_MELEE_L"

$declaresequence "attackStand_MELEE_R"

$declaresequence "attackStand_MELEE_U"

$declaresequence "attackCrouch_MELEE_L"

$declaresequence "attackCrouch_MELEE_R"

$declaresequence "attackCrouch_MELEE_U"

$declaresequence "layer_attackSwimNMELEE_arms"

$declaresequence "layer_MELEE_swim_swingN"

$declaresequence "layer_attackSwimSMELEE_arms"

$declaresequence "layer_MELEE_swim_swingS"

$declaresequence "attackSwim_MELEE"

$declaresequence "attackSwim_MELEE_Crit"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "attackStand_MELEE_ALLCLASS"

$declaresequence "attackCrouch_MELEE_ALLCLASS"

$declaresequence "layer_attackSwimNMELEE_ALLCLASS_arms"

$declaresequence "layer_melee_ALLCLASS_swim_swingN"

$declaresequence "layer_attackSwimSMELEE_ALLCLASS_arms"

$declaresequence "layer_MELEE_ALLCLASS_swim_swingS"

$declaresequence "attackSwim_MELEE_ALLCLASS"

$declaresequence "attackSwim_MELEE_ALLCLASS_Crit"

$declaresequence "diesimple"

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

$declaresequence "jumpstart_PRIMARY"

$declaresequence "jumpfloat_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "jumpstart_SECONDARY"

$declaresequence "jumpfloat_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "jumpstart_MELEE"

$declaresequence "jumpfloat_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "jumpstart_MELEE_ALLCLASS"

$declaresequence "jumpfloat_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "a_jumpstart_LOSER"

$declaresequence "a_jumpfloat_LOSER"

$declaresequence "jumplandPose_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "jumpstart_ITEM1"

$declaresequence "jumpfloat_ITEM1"

$declaresequence "jumpland_ITEM1"

$declaresequence "PRIMARY_aimmatrix_swim_deployed"

$declaresequence "PRIMARY_swim_deployed_movement"

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

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_deployed_PRIMARY"

$declaresequence "stand_deployed_PRIMARY"

$declaresequence "PRIMARY_deployed_movement"

$declaresequence "PRIMARY_aimMatrix_crouch_walkN"

$declaresequence "PRIMARY_aimMatrix_crouch_walkS"

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

$declaresequence "SECONDARY_aimmatrix_airwalk"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "attackCrouch_PRIMARY"

$declaresequence "layer_attackCrouch_PRIMARY_spoolup"

$declaresequence "attackCrouch_PRIMARY_spoolup"

$declaresequence "layer_attackCrouch_PRIMARY_spooldown"

$declaresequence "attackCrouch_PRIMARY_spooldown"

$declaresequence "attackStand_PRIMARY"

$declaresequence "layer_attackStand_PRIMARY_spoolup"

$declaresequence "attackStand_PRIMARY_spoolup"

$declaresequence "layer_attackStand_PRIMARY_spooldown"

$declaresequence "attackStand_PRIMARY_spooldown"

$declaresequence "attackSwim_PRIMARY"

$declaresequence "attackSwim_PRIMARY_spoolup"

$declaresequence "attackSwim_PRIMARY_spooldown"

$declaresequence "PRIMARY_flinch"

$declaresequence "SECONDARY_flinch"

$declaresequence "MELEE_flinch"

$declaresequence "MELEE_ALLCLASS_flinch"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "layer_gesture_PRIMARY_go_armL"

$declaresequence "gesture_PRIMARY_go"

$declaresequence "layer_gesture_PRIMARY_help_armL"

$declaresequence "gesture_PRIMARY_help"

$declaresequence "layer_gesture_PRIMARY_cheer_armL"

$declaresequence "gesture_PRIMARY_cheer"

$declaresequence "layer_gesture_PRIMARY_positive_armL"

$declaresequence "gesture_PRIMARY_positive"

$declaresequence "layer_gesture_SECONDARY_go_armL"

$declaresequence "gesture_SECONDARY_go"

$declaresequence "layer_gesture_SECONDARY_help_armL"

$declaresequence "gesture_SECONDARY_help"

$declaresequence "layer_gesture_SECONDARY_cheer_armL"

$declaresequence "gesture_SECONDARY_cheer"

$declaresequence "layer_gesture_SECONDARY_positive_armL"

$declaresequence "gesture_SECONDARY_positive"

$declaresequence "layer_gesture_MELEE_go_armL"

$declaresequence "gesture_MELEE_go"

$declaresequence "layer_gesture_MELEE_help_armL"

$declaresequence "gesture_MELEE_help"

$declaresequence "layer_gesture_MELEE_cheer_armL"

$declaresequence "gesture_MELEE_cheer"

$declaresequence "layer_gesture_MELEE_positive"

$declaresequence "gesture_MELEE_positive"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_taunt05"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "layer_taunt07_Halloween"

$declaresequence "taunt07_Halloween"

$declaresequence "heavy_taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_highFiveStart"

$declaresequence "layer_taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "layer_taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "show1"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "PRIMARY_death_headshot"

$declaresequence "PRIMARY_death_backstab"

$declaresequence "freeze"

$declaresequence "PRIMARY_death_burning"

$declaresequence "layer_PRIMARY_stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_stun_end"

$declaresequence "PRIMARY_stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

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

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

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

$includemodel "player/marisa/heavy_user_animations.mdl"
$includemodel "player/marisa/heavy_animations.mdl"
$includemodel "player/marisa/heavy_workshop_animations.mdl"
$includemodel "player/heavy_user_animations.mdl"
$includemodel "player/heavy_animations.mdl"
$includemodel "workshop/player/animations/heavy_workshop_animations.mdl"

$collisionjoints "heavy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0

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
		"model" "player\gibs\heavygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib006"
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
		"model" "player\gibs\heavygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib004"
		"health" "0"
		"fadetime" "10"
	}
}
