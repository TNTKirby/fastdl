// Created by Crowbar 0.74

$modelname "player/reimu.mdl"

$model "soldier" "face.smd" {

	flexfile "soldier_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidUp" frame 1
		flex "madUpper" frame 2
		flex "specialAction01Upper" frame 3
		flex "scaredUpper" frame 4
		flex "painBigUpper" frame 5
		flex "happyBigUpper" frame 6
		flex "specialAction01" frame 7
		flex "scared" frame 8
		flex "mad" frame 9
		flex "painBig" frame 10
		flex "happyBig" frame 11
		flex "happySmall" frame 12
		flex "happySmallUpper" frame 13
		flex "FV" frame 14
		flex "painSmall" frame 15
		flex "WQ" frame 16
		flex "OO" frame 17
		flex "MB" frame 18
		flex "SH" frame 19
		flex "Y" frame 20
		flex "AH" frame 21
		flex "AE" frame 22
		flex "UH" frame 23
		flex "AW" frame 24
		flex "EE" frame 25
		flex "PP" frame 26
		flex "OH" frame 27
		flex "TH" frame 28
		flex "T" frame 29
		flex "ER" frame 30
		flex "DS" frame 31
		flex "GK" frame 32
		flex "N" frame 33
		flex "painSmallUpper" frame 34
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller FV range 0 1 "FV"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
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
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"

	localvar CloseLidLo
	localvar silence
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%FV = FV
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%specialAction01 = specialAction01
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
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
	%happySmall = happySmall
	%happySmallUpper = happySmallUpper
}
$bodygroup "rocket"
{
	blank
	studio "soldier_rocket.smd"
}
$bodygroup "hat"
{
	blank
	blank
}
$bodygroup "medal"
{
	blank
	blank
}
$bodygroup "grenades"
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

$illumposition 0 -0.742 39.231

$mostlyopaque

$cdmaterials "console\models\loyalists\reimu\"
$cdmaterials "models\loyalists\reimu\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "eyewhite"  "face"          "eye"       "exp"     "brow"          "body"          "underwear"     "upper"         "skirt"         "hair"          "hair_shadow" }
	{ "eyewhite"  "face"          "eye"       "exp"     "brow"          "body"          "underwear"     "upper_blue"    "skirt_blue"    "hair"          "hair_shadow" }
	{ "eye_invun" "invulnfx_red"  "eye_invun" "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw"     }
	{ "eye_invun" "invulnfx_blue" "eye_invun" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw"     }
	{ "eyewhite"  "face"          "eye"       "exp"     "brow"          "body"          "underwear"     "upper"         "skirt"         "hair"          "hair_shadow" }
	{ "eyewhite"  "face"          "eye"       "exp"     "brow"          "body"          "underwear"     "upper_blue"    "skirt_blue"    "hair"          "hair_shadow" }
	{ "eye_invun" "invulnfx_red"  "eye_invun" "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw"     }
	{ "eye_invun" "invulnfx_blue" "eye_invun" "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw"     }
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57.22 38.68 133.6
$attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57.22 141.32 -133.6
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.047 -27.909 -3.409 13.532 27.909 81.871

$hboxset "soldier"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -0.441368 44.306702 0 0 -99.404415 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.721523 -0.911874 0 0 1.370425 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.936848 -0.97546 0 0 -1.61128 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -4.651829 -0.293055 0 0 5.843818 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -3.421268 0.093771 0 0 16.725414 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -1.780716 0.61939 0 0 3.400717 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.153835 0.647902 0 0 -16.053984 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458764 -10.126945 -0.3361 -0.028927 -6.119975 179.730896 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.610905 -0.536777 0.566397 -12.656737 -78.136995 178.924086 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000011 -2.740957 -0.000002 -0.964301 -115.133849 90.662688 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 10.006683 -0.000046 -0.000011 0.21821 0.936206 -89.998117 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 8.581178 0.000046 0.000006 0.039424 85.449819 0.487097 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.371475 -1.225739 1.069894 -0.000033 -16.609601 -30.379852 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.554764 -0.000002 -6.799093 11.734586 8.027982 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000008 -1.342598 0.000004 -0.50457 1.270955 -1.404747 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.3634 -3.697477 1.056707 89.552543 94.146966 89.949746 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.220764 -0.000008 0.005249 -0.003706 -0.66742 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -0.854362 -0.000004 0.040436 0.01929 -4.872857 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.384094 -3.767475 0.236594 89.799646 -80.011718 -87.986852 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -1.381477 -0.000004 0.002936 0.511686 1.474883 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -0.895519 0.000008 -0.036204 -0.87339 -3.164123 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.342087 -3.685291 -0.537814 89.801469 95.385941 88.945401 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.249989 -0.000004 -0.004627 -0.116531 -0.736226 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -0.823341 0.000004 -0.000136 -0.026248 -3.842989 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.210804 -3.493927 -1.288169 89.351961 95.277813 89.942342 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -0.943079 -0.000008 -0.012535 -0.688121 -1.264763 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -0.626148 0 0.042441 1.237315 -1.431262 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.741936 -2.387827 0.379357 -26.770409 169.316018 7.603476 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -0.802147 -2.561539 0.852203 11.388182 -20.574162 104.177269 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.610902 -0.536789 0.566399 12.656925 78.136941 -1.075883 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000008 2.740962 0.000027 0.963961 64.86619 89.337324 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 10.006699 0 -0.000004 0.218594 -0.936881 -0.001248 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 8.581182 0.000043 0.000011 -85.449082 -179.514829 90.003732 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.371468 1.225735 -1.069915 0.000053 -16.609377 -30.379828 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0 1.554764 0.000004 -6.798925 11.734551 8.028067 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000008 1.342598 0.000002 -0.504798 1.271018 -1.404729 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.36343 3.69747 -1.056721 89.552427 94.20604 90.008158 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.220764 0.000004 0.005224 -0.003688 -0.6674 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.854361 -0.000011 0.039474 0.019429 -4.872829 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.384129 3.767469 -0.236608 89.799974 -82.091757 -90.066167 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.381475 0.000004 -0.008493 0.511474 1.474814 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.895512 -0.000004 -0.030672 -0.873425 -3.164181 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.342121 3.685282 0.5378 89.80134 96.601312 90.159207 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.249985 0 0.001498 -0.116703 -0.736214 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.823345 0.000004 0.003429 -0.027071 -3.842968 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.210827 3.493921 1.288154 89.351763 95.346572 90.010774 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 0.943079 0 -0.000732 -0.688367 -1.264741 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.626152 0 0.029665 1.23717 -1.431519 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 0.741947 2.387856 -0.37945 26.771787 -10.683182 -7.604236 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.802143 2.561554 -0.852221 11.387591 -20.574135 -75.823036 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 2.148933 5.229259 5.301624 -6.82608 123.790799 -169.927457 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 1.3022 3.715497 -0.541183 11.388257 -20.573947 -75.822654 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 2.000325 0.111668 -4.578679 -17.548264 -0.471439 158.371856 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.372325 -2.073029 -4.090121 16.771132 49.036476 -177.354932 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.171208 -2.835011 -5.003057 12.323874 50.021447 -173.437819 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.239131 0.628967 -0.657903 -11.139274 91.071639 178.773112 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.709707 0.000103 -0.000015 1.453454 0.938461 0.886053 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 20.642115 0.000386 0.000005 -0.505777 92.655819 -69.942223 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.021969 -4.841709 -1.263451 0.000163 0.000117 -23.285491 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.23913 0.628963 -0.657905 -11.139012 88.928687 91.226855 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.709723 0.000113 0.000003 0.938668 1.454136 89.137787 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 20.642109 -0.000171 0.000094 0.50611 87.344008 110.0577 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.021987 4.841709 1.263448 0.001281 -0.00009 -23.286437 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.106409 -7.748638 3.364088 -32.201111 -172.694981 -8.581573 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 3.779505 -7.558247 -3.922123 -64.349917 -20.175962 -164.323082 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -3.77951 -7.558247 -3.922123 64.348674 20.175906 15.677098 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.482382 -9.735176 0.808866 7.675445 178.720956 -9.490299 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 1.385393 -3.288368 -0.951361 14.036093 -179.932236 -89.720955 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -1.385393 -3.288368 -0.951361 -14.036098 179.932263 -89.720955 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458439 -4.657339 1.549471 11.387938 -20.574277 14.17658 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.597492 0.000038 0.000008 -0.000287 89.999415 -0.000459 0 0 0 0 0 0
$definebone "ElbowSleeve1-1_L" "bip_lowerArm_L" 2.457382 -1.50898 -0.722135 0.48645 4.992458 124.159411 0 0 0 0 0 0
$definebone "ElbowSleeve1-2_L" "ElbowSleeve1-1_L" 0 -0.000002 4.636703 -1.303467 0.883178 4.907945 0 0 0 0 0 0
$definebone "ElbowSleeve2-1_L" "bip_lowerArm_L" 7.45612 -1.946785 -0.793378 0.48729 4.496702 123.825442 0 0 0 0 0 0
$definebone "ElbowSleeve2-2_L" "ElbowSleeve2-1_L" 0.000002 -0.000004 5.599602 -10.467624 7.101496 6.309505 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.597481 0.000013 0 -89.998582 -89.999395 0 0 0 0 0 0 0
$definebone "ElbowSleeve1-1_R" "bip_lowerArm_R" 2.457363 0.722145 1.508976 -4.99245 -179.510567 34.117734 0 0 0 0 0 0
$definebone "ElbowSleeve1-2_R" "ElbowSleeve1-1_R" 0.000002 -0.000002 4.636711 1.303445 -0.883657 4.908008 0 0 0 0 0 0
$definebone "ElbowSleeve2-1_R" "bip_lowerArm_R" 7.456097 0.79342 1.946815 -4.495954 -179.511291 33.788058 0 0 0 0 0 0
$definebone "ElbowSleeve2-2_R" "ElbowSleeve2-1_R" -0.000003 0.000006 5.599594 10.467664 -7.101084 6.309468 0 0 0 0 0 0
$definebone "Necktie" "bip_spine_1" 0 -5.993092 -4.321098 -0.000051 0.000076 -113.765058 0 0 0 0 0 0
$definebone "UpperRibbon1_L" "bip_pelvis" 0.462468 -5.605083 3.411188 -15.384487 86.314576 62.12975 0 0 0 0 0 0
$definebone "LowerRibbon2_L" "bip_pelvis" 3.499025 -3.665432 6.156165 20.622971 -40.887814 -51.440009 0 0 0 0 0 0
$definebone "LowerRibbon3_L" "LowerRibbon2_L" 0.000004 -0.000002 3.632549 0.004761 0.135224 0.802249 0 0 0 0 0 0
$definebone "UpperRibbon1_R" "bip_pelvis" -0.462468 -5.605083 3.411188 15.384487 -86.314576 62.12975 0 0 0 0 0 0
$definebone "LowerRibbon2_R" "bip_pelvis" -3.499025 -3.665432 6.156165 -20.622971 40.887814 -51.440009 0 0 0 0 0 0
$definebone "LowerRibbon3_R" "LowerRibbon2_R" -0.000004 -0.000002 3.632549 -0.004761 -0.135224 0.802249 0 0 0 0 0 0
$definebone "Skirt_0_11_Parent" "bip_pelvis" -2.648884 -2.750557 -3.628201 0.000124 0.000173 -170.5956 0 0 0 0 0 0
$definebone "Skirt_1_11" "Skirt_0_11_Parent" -1.011467 -4.405758 1.0733 0.658939 -11.066459 77.157737 0 0 0 0 0 0
$definebone "Skirt_2_11" "Skirt_1_11" 0.000002 -0.000015 5.24099 1.36755 1.874928 -0.003952 0 0 0 0 0 0
$definebone "Skirt_3_11" "Skirt_2_11" 0 -0.000023 6.288149 0.790673 1.066332 -0.327546 0 0 0 0 0 0
$definebone "Skirt_0_1_Parent" "bip_pelvis" 2.648885 -2.750557 -3.628201 0.000124 0.000173 -170.5956 0 0 0 0 0 0
$definebone "Skirt_1_1" "Skirt_0_1_Parent" 1.011497 -4.405762 1.073291 -0.809045 11.100943 77.157334 0 0 0 0 0 0
$definebone "Skirt_2_1" "Skirt_1_1" 0.000001 -0.000015 5.240997 -1.367495 -1.874828 -0.007607 0 0 0 0 0 0
$definebone "Skirt_3_1" "Skirt_2_1" -0.000001 -0.000018 6.288153 -0.789641 -1.066134 -0.329664 0 0 0 0 0 0
$definebone "Skirt_0_9_Parent" "bip_pelvis" -5.297769 -3.564995 0.030237 0.000112 0.000157 -170.595586 0 0 0 0 0 0
$definebone "Skirt_1_9" "Skirt_0_9_Parent" -2.329809 -4.312988 -0.118156 5.437231 -25.375133 90.652723 0 0 0 0 0 0
$definebone "Skirt_2_9" "Skirt_1_9" 0.000004 0.000006 5.350342 1.583223 1.596735 -0.549242 0 0 0 0 0 0
$definebone "Skirt_3_9" "Skirt_2_9" 0 0.00001 6.170685 0.481594 0.491165 -0.211065 0 0 0 0 0 0
$definebone "Skirt_0_3_Parent" "bip_pelvis" 5.297769 -3.564991 0.030238 0.000112 0.000157 -170.595586 0 0 0 0 0 0
$definebone "Skirt_1_3" "Skirt_0_3_Parent" 2.329828 -4.312973 -0.118166 -5.436982 25.375358 90.652839 0 0 0 0 0 0
$definebone "Skirt_2_3" "Skirt_1_3" -0.000002 0.000006 5.35033 -1.583229 -1.596736 -0.549252 0 0 0 0 0 0
$definebone "Skirt_3_3" "Skirt_2_3" 0 0.000008 6.170685 -0.481515 -0.491053 -0.211046 0 0 0 0 0 0
$definebone "Skirt_0_5_Parent" "bip_pelvis" 2.648885 -4.166687 2.776094 0.000112 0.000157 -170.595586 0 0 0 0 0 0
$definebone "Skirt_1_5" "Skirt_0_5_Parent" 1.079171 -4.158504 -1.496615 -8.088685 10.045136 107.912358 0 0 0 0 0 0
$definebone "Skirt_2_5" "Skirt_1_5" -0.000002 0.000021 5.025379 -0.982769 -0.697115 -1.142348 0 0 0 0 0 0
$definebone "Skirt_3_5" "Skirt_2_5" 0 0.000015 5.876287 -0.452442 -0.330362 -0.592462 0 0 0 0 0 0
$definebone "Skirt_0_7_Parent" "bip_pelvis" -2.648884 -4.166687 2.776094 0.000101 0.000141 -170.5956 0 0 0 0 0 0
$definebone "Skirt_1_7" "Skirt_0_7_Parent" -1.071495 -4.158913 -1.50101 7.830499 -10.028033 107.951659 0 0 0 0 0 0
$definebone "Skirt_2_7" "Skirt_1_7" -0.000002 0.000036 5.025372 0.982733 0.697105 -1.142384 0 0 0 0 0 0
$definebone "Skirt_3_7" "Skirt_2_7" 0 0.00004 5.876276 0.45246 0.330377 -0.592486 0 0 0 0 0 0
$definebone "Pigtail0_R" "bip_head" -4.283924 -4.510551 -2.408287 0 0.000005 -90.270683 0 0 0 0 0 0
$definebone "Pigtail2_R" "Pigtail0_R" 0 0 2.842155 0.000014 0.000006 -0.000014 0 0 0 0 0 0
$definebone "RibbonLower2_R" "bip_head" -3.891703 -6.795052 5.660983 -24.447486 18.809979 -74.530573 0 0 0 0 0 0
$definebone "RibbonLower3_R" "RibbonLower2_R" -0.000004 -0.000008 3.934601 2.660522 1.948497 -0.21874 0 0 0 0 0 0
$definebone "Ribbon1_R" "bip_head" -0.744716 -10.384727 4.311405 0.270693 90.000071 -80.839667 0 0 0 0 0 0
$definebone "RibbonLower2_L" "bip_head" 3.891699 -6.795052 5.66098 24.447481 -18.809984 -74.53058 0 0 0 0 0 0
$definebone "Ribbon1_L" "bip_head" 0.744716 -10.384727 4.311405 -0.270716 -89.999914 -80.839667 0 0 0 0 0 0
$definebone "Pigtail0_L" "bip_head" 4.283924 -4.510551 -2.408287 0 0.000005 -90.270683 0 0 0 0 0 0
$definebone "Pigtail2_L" "Pigtail0_L" 0 0 2.842155 0.000009 0.000027 179.999978 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prp_helmet"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_4"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
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
$bonemerge "weapon_bone_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
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
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "medal_bone"
$bonemerge "prp_grenade_top"
$bonemerge "prp_grenade_bottom"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "mvm"
$bonemerge "prp_pack_L"
$bonemerge "prp_pack_R"
$bonemerge "prp_pack_back"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_6"

$proceduralbones "soldier.vrd"

$jigglebone "ElbowSleeve1-1_L"
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
$jigglebone "ElbowSleeve1-2_L"
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
$jigglebone "ElbowSleeve2-1_L"
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
$jigglebone "ElbowSleeve2-2_L"
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
$jigglebone "ElbowSleeve1-1_R"
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
$jigglebone "ElbowSleeve1-2_R"
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
$jigglebone "ElbowSleeve2-1_R"
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
$jigglebone "ElbowSleeve2-2_R"
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
$jigglebone "Necktie"
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
$jigglebone "UpperRibbon1_L"
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
$jigglebone "LowerRibbon2_L"
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
$jigglebone "LowerRibbon3_L"
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
$jigglebone "UpperRibbon1_R"
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
$jigglebone "LowerRibbon2_R"
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
$jigglebone "LowerRibbon3_R"
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
$jigglebone "Skirt_1_11"
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
$jigglebone "Skirt_2_11"
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
$jigglebone "Skirt_3_11"
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
$jigglebone "Pigtail0_R"
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
$jigglebone "Pigtail2_R"
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
$jigglebone "RibbonLower2_R"
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
$jigglebone "RibbonLower3_R"
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
$jigglebone "Ribbon1_R"
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
$jigglebone "RibbonLower2_L"
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
$jigglebone "Ribbon1_L"
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
$jigglebone "Pigtail0_L"
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
	 "prp_helmet" 0
	 "prop_bone_5" 0
	 "prop_bone_4" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
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
	 "effect_hand_L" 0
	 "weapon_bone_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
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
	 "effect_hand_R" 0
	 "weapon_bone" 0
	 "handle_bone" 0
	 "weapon_bone_1" 0
	 "medal_bone" 0
	 "prp_grenade_top" 0
	 "prp_grenade_bottom" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "mvm" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_6" 0
	 "Eye_L" 0
	 "Eye_R" 0
	 "rocket_joint" 0
	 "hlp_forearm_L" 0
	 "ElbowSleeve1-1_L" 0
	 "ElbowSleeve1-2_L" 0
	 "ElbowSleeve2-1_L" 0
	 "ElbowSleeve2-2_L" 0
	 "hlp_forearm_R" 0
	 "ElbowSleeve1-1_R" 0
	 "ElbowSleeve1-2_R" 0
	 "ElbowSleeve2-1_R" 0
	 "ElbowSleeve2-2_R" 0
	 "Necktie" 0
	 "UpperRibbon1_L" 0
	 "LowerRibbon2_L" 0
	 "LowerRibbon3_L" 0
	 "UpperRibbon1_R" 0
	 "LowerRibbon2_R" 0
	 "LowerRibbon3_R" 0
	 "Skirt_0_11_Parent" 0
	 "Skirt_1_11" 0
	 "Skirt_2_11" 0
	 "Skirt_3_11" 0
	 "Skirt_0_1_Parent" 0
	 "Skirt_1_1" 0
	 "Skirt_2_1" 0
	 "Skirt_3_1" 0
	 "Skirt_0_9_Parent" 0
	 "Skirt_1_9" 0
	 "Skirt_2_9" 0
	 "Skirt_3_9" 0
	 "Skirt_0_3_Parent" 0
	 "Skirt_1_3" 0
	 "Skirt_2_3" 0
	 "Skirt_3_3" 0
	 "Skirt_0_5_Parent" 0
	 "Skirt_1_5" 0
	 "Skirt_2_5" 0
	 "Skirt_3_5" 0
	 "Skirt_0_7_Parent" 0
	 "Skirt_1_7" 0
	 "Skirt_2_7" 0
	 "Skirt_3_7" 0
	 "Pigtail0_R" 0
	 "Pigtail2_R" 0
	 "RibbonLower2_R" 0
	 "RibbonLower3_R" 0
	 "Ribbon1_R" 0
	 "RibbonLower2_L" 0
	 "Ribbon1_L" 0
	 "Pigtail0_L" 0
	 "Pigtail2_L" 0
}

$sequence "ref" {
	"soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"soldier_anims\ragdoll.smd"
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

$declaresequence "test"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "AttackStand_PRIMARY2"

$declaresequence "AttackCrouch_PRIMARY2"

$declaresequence "AttackSwim_PRIMARY2"

$declaresequence "AttackStand_PRIMARY2_SUPER"

$declaresequence "AttackCrouch_PRIMARY2_SUPER"

$declaresequence "AttackSwim_PRIMARY2_SUPER"

$declaresequence "layer_reload_standing_arms"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadAirwalk_PRIMARY"

$declaresequence "layer_reload_standing_arms_loop"

$declaresequence "ReloadStand_PRIMARY_loop"

$declaresequence "ReloadCrouch_PRIMARY_loop"

$declaresequence "ReloadAirwalk_PRIMARY_loop"

$declaresequence "layer_reload_standing_arms_end"

$declaresequence "ReloadStand_PRIMARY_end"

$declaresequence "ReloadCrouch_PRIMARY_end"

$declaresequence "ReloadAirwalk_PRIMARY_end"

$declaresequence "layer_reload_swim_arms"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "layer_reload_standing_arms_3"

$declaresequence "ReloadStand_PRIMARY_3"

$declaresequence "ReloadCrouch_PRIMARY_3"

$declaresequence "ReloadAirwalk_PRIMARY_3"

$declaresequence "layer_reload_standing_arms_loop_3"

$declaresequence "ReloadStand_PRIMARY_loop_3"

$declaresequence "ReloadCrouch_PRIMARY_loop_3"

$declaresequence "ReloadAirwalk_PRIMARY_loop_3"

$declaresequence "layer_reload_standing_arms_end_3"

$declaresequence "ReloadStand_PRIMARY_end_3"

$declaresequence "ReloadCrouch_PRIMARY_end_3"

$declaresequence "ReloadAirwalk_PRIMARY_end_3"

$declaresequence "layer_reload_swim_arms_3"

$declaresequence "ReloadSwim_PRIMARY_3"

$declaresequence "layer_quake_reload_standing_arms"

$declaresequence "quake_ReloadStand_PRIMARY"

$declaresequence "quake_ReloadCrouch_PRIMARY"

$declaresequence "quake_ReloadAirwalk_PRIMARY"

$declaresequence "layer_quake_reload_standing_arms_loop"

$declaresequence "quake_ReloadStand_PRIMARY_loop"

$declaresequence "quake_ReloadCrouch_PRIMARY_loop"

$declaresequence "quake_ReloadAirwalk_PRIMARY_loop"

$declaresequence "layer_quake_reload_standing_arms_end"

$declaresequence "quake_ReloadStand_PRIMARY_end"

$declaresequence "quake_ReloadCrouch_PRIMARY_end"

$declaresequence "quake_ReloadAirwalk_PRIMARY_end"

$declaresequence "layer_quake_reload_swim_arms"

$declaresequence "quake_ReloadSwim_PRIMARY"

$declaresequence "layer_reload_standing_arms_2"

$declaresequence "ReloadStand_PRIMARY_2"

$declaresequence "ReloadCrouch_PRIMARY_2"

$declaresequence "ReloadAirwalk_PRIMARY_2"

$declaresequence "layer_reload_standing_arms_loop_2"

$declaresequence "ReloadStand_PRIMARY_loop_2"

$declaresequence "ReloadCrouch_PRIMARY_loop_2"

$declaresequence "ReloadAirwalk_PRIMARY_loop_2"

$declaresequence "layer_reload_standing_arms_end_2"

$declaresequence "ReloadStand_PRIMARY_end_2"

$declaresequence "ReloadCrouch_PRIMARY_end_2"

$declaresequence "ReloadAirwalk_PRIMARY_end_2"

$declaresequence "layer_reload_swim_arms_2"

$declaresequence "ReloadSwim_PRIMARY_2"

$declaresequence "a_flinch01"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "layer_reload_standing_secondary_arms"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "layer_reload_standing_secondary_arms_loop"

$declaresequence "ReloadStand_SECONDARY_loop"

$declaresequence "layer_reload_standing_secondary_arms_end"

$declaresequence "ReloadStand_SECONDARY_end"

$declaresequence "layer_reload_crouch_secondary_arms"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "layer_reload_crouch_secondary_arms_loop"

$declaresequence "ReloadCrouch_SECONDARY_loop"

$declaresequence "layer_reload_crouch_secondary_arms_end"

$declaresequence "ReloadCrouch_SECONDARY_end"

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

$declaresequence "SECONDARY2_aimmatrix_idle"

$declaresequence "SECONDARY2_aimmatrix_run"

$declaresequence "SECONDARY2_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY2"

$declaresequence "AttackCrouch_SECONDARY2"

$declaresequence "layer_reload_standing_SECONDARY2_arms"

$declaresequence "ReloadStand_SECONDARY2"

$declaresequence "layer_reload_standing_SECONDARY2_arms_loop"

$declaresequence "ReloadStand_SECONDARY2_loop"

$declaresequence "layer_reload_standing_SECONDARY2_arms_end"

$declaresequence "ReloadStand_SECONDARY2_end"

$declaresequence "layer_reload_crouch_SECONDARY2_arms"

$declaresequence "ReloadCrouch_SECONDARY2"

$declaresequence "layer_reload_crouch_SECONDARY2_arms_loop"

$declaresequence "ReloadCrouch_SECONDARY2_loop"

$declaresequence "layer_reload_crouch_SECONDARY2_arms_end"

$declaresequence "ReloadCrouch_SECONDARY2_end"

$declaresequence "a_SECONDARY2_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY2"

$declaresequence "SECONDARY2_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY2_loop"

$declaresequence "SECONDARY2_reload_airwalk_loop"

$declaresequence "layer_reload_arms_SECONDARY2_end"

$declaresequence "SECONDARY2_reload_airwalk_end"

$declaresequence "a_SECONDARY2_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY2_swim"

$declaresequence "SECONDARY2_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY2_loop_swim"

$declaresequence "SECONDARY2_reload_swim_loop"

$declaresequence "layer_reload_arms_SECONDARY2_end_swim"

$declaresequence "SECONDARY2_reload_swim_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_arms"

$declaresequence "Attack_Stand_MELEE"

$declaresequence "layer_AttackCrouchMelee_arms"

$declaresequence "Attack_Crouch_MELEE"

$declaresequence "armslayer_melee_Swim_swing"

$declaresequence "bodylayer_Melee_Swim_Swing"

$declaresequence "Melee_Swim_Swing"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_SECONDARY2"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_SECONDARY2"

$declaresequence "jump_start_PRIMARY"

$declaresequence "layer_PRIMARY_jump_floatNoise"

$declaresequence "jump_float_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "jump_start_SECONDARY"

$declaresequence "jump_float_SECONDARY"

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

$declaresequence "jump_start_SECONDARY2"

$declaresequence "jump_float_SECONDARY2"

$declaresequence "jumpland_SECONDARY2"

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "SECONDARY2_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY2"

$declaresequence "swim_SECONDARY2"

$declaresequence "MELEE_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"

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

$declaresequence "run_SECONDARY2"

$declaresequence "crouch_walk_SECONDARY2"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_SECONDARY2"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMELEE_ALLCLASS_arms"

$declaresequence "Attack_Stand_MELEE_ALLCLASS"

$declaresequence "layer_AttackCrouchMELEE_ALLCLASS_arms"

$declaresequence "Attack_Crouch_MELEE_ALLCLASS"

$declaresequence "armslayer_MELEE_ALLCLASS_Swim_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_Swim_Swing"

$declaresequence "MELEE_ALLCLASS_Swim_Swing"

$declaresequence "layer_gesture_item1_buglecall"

$declaresequence "item1_buglecall_red"

$declaresequence "layer_gesture_item1_buglecall_blue"

$declaresequence "item1_buglecall_blue"

$declaresequence "layer_gesture_item2_warhorncall"

$declaresequence "item2_warhorncall_red"

$declaresequence "layer_gesture_item2_warhorncall_blue"

$declaresequence "item2_warhorncall_blue"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "primary_floatA"

$declaresequence "primary_floatB"

$declaresequence "primary_floatC"

$declaresequence "primary_floatD"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_positive"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt05"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "layer_taunt07"

$declaresequence "taunt07"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_Soldier_replay_taunt"

$declaresequence "Soldier_replay_taunt"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt08"

$declaresequence "taunt08"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "taunt_highFiveStart"

$declaresequence "taunt_highFiveStart_idle"

$declaresequence "show1"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "layer_taunt_highfiveSuccessFull"

$declaresequence "taunt_highfiveSuccessFull"

$declaresequence "layer_taunt_highfiveSuccess"

$declaresequence "taunt_highfiveSuccess"

$declaresequence "layer_taunt_slit_throat"

$declaresequence "taunt_slit_throat"

$declaresequence "layer_taunt_gimmie20"

$declaresequence "taunt_gimmie20"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backStab"

$declaresequence "primary_death_burning"

$declaresequence "selectionMenu_StartPose"

$declaresequence "selectionMenu_Idle"

$declaresequence "selectionMenu_Anim0l"

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

$declaresequence "layer_taunt_rps_rock_lose2"

$declaresequence "taunt_rps_rock_lose2"

$declaresequence "layer_taunt_rps_paper_lose2"

$declaresequence "taunt_rps_paper_lose2"

$declaresequence "layer_taunt_rps_scissors_lose2"

$declaresequence "taunt_rps_scissors_lose2"

$declaresequence "layer_taunt_headbutt_start"

$declaresequence "taunt_headbutt_start"

$declaresequence "layer_taunt_headbutt_success"

$declaresequence "taunt_headbutt_success"

$declaresequence "layer_taunt_coffee"

$declaresequence "taunt_coffee"

$includemodel "player/reimu/soldier_user_animations.mdl"
$includemodel "player/reimu/soldier_animations.mdl"
$includemodel "player/reimu/soldier_workshop_animations.mdl"
$includemodel "player/soldier_user_animations.mdl"
$includemodel "player/soldier_animations.mdl"
$includemodel "workshop/player/animations/soldier_workshop_animations.mdl"

$collisionjoints "soldier_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -12 30 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

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
		"model" "player\gibs\soldiergib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib006"
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
		"model" "player\gibs\soldiergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib008"
		"health" "0"
		"fadetime" "10"
	}
}
