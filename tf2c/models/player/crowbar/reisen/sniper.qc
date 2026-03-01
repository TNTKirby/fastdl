// Created by Crowbar 0.74

$modelname "player/reisen.mdl"

$model "sniper" "face.smd" {

	flexfile "sniper_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidUp" frame 1
		flex "EE" frame 2
		flex "T" frame 3
		flex "DS" frame 4
		flex "N" frame 5
		flex "happySmall" frame 6
		flex "madUpper" frame 7
		flex "scaredUpper" frame 8
		flex "painBigUpper" frame 9
		flex "painSmallUpper" frame 10
		flex "happyBigUpper" frame 11
		flex "happySmallUpper" frame 12
		flex "scared" frame 13
		flex "mad" frame 14
		flex "painBig" frame 15
		flex "painSmall" frame 16
		flex "happyBig" frame 17
		flex "HappySmallClosed" frame 18
		flex "HappyBigClosed" frame 19
		flex "ScaredClosed" frame 20
		flex "PainBigClosed" frame 21
		flex "WQ" frame 22
		flex "OO" frame 23
		flex "MB" frame 24
		flex "SH" frame 25
		flex "Y" frame 26
		flex "FV" frame 27
		flex "AH" frame 28
		flex "AE" frame 29
		flex "UH" frame 30
		flex "AW" frame 31
		flex "PP" frame 32
		flex "OH" frame 33
		flex "TH" frame 34
		flex "ER" frame 35
		flex "GK" frame 36
		flex "MouthWide" frame 37
		flex "specialAction01Upper" frame 38
		flex "specialAction01" frame 39
		flex "Cocky" frame 40
		flex "Skeptical" frame 41
		flex "Aggressive" frame 42
		flex "AggresiveClosed" frame 43
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
$bodygroup "shirt"
{
	studio "shirt.smd"
}
$bodygroup "skirt"
{
	studio "skirt.smd"
}
$bodygroup "shoes"
{
	studio "shoes.smd"
}
$bodygroup "hair"
{
	studio "hair.smd"
}
$bodygroup "stocking"
{
	studio "stocking_thighhighs.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 2.136 38.082

$mostlyopaque

$cdmaterials "console\models\loyalists\reisen\"
$cdmaterials "models\loyalists\reisen\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "face"          "eyewhite"  "eye"       "highlight" "expressions" "outline" "body"          "underwear"     "necktie"       "shirt"         "carrot"        "skirt"         "shoes"         "ears1"         "hair"          "shadow"  "stocking"      }
	{ "face"          "eyewhite"  "eye"       "highlight" "expressions" "outline" "body"          "underwear"     "necktie_blue"  "shirt"         "carrot"        "skirt_blue"    "shoes_blue"    "ears1_blue"    "hair"          "shadow"  "stocking_blue" }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "eye_invun" "no_draw"     "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw" "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "eye_invun" "no_draw"     "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw" "invulnfx_blue" }
	{ "face"          "eyewhite"  "eye"       "highlight" "expressions" "outline" "body"          "underwear"     "necktie"       "shirt"         "carrot"        "skirt"         "shoes"         "ears1"         "hair"          "shadow"  "stocking"      }
	{ "face"          "eyewhite"  "eye"       "highlight" "expressions" "outline" "body"          "underwear"     "necktie_blue"  "shirt"         "carrot"        "skirt_blue"    "shoes_blue"    "ears1_blue"    "hair"          "shadow"  "stocking_blue" }
	{ "invulnfx_red"  "eye_invun" "eye_invun" "eye_invun" "no_draw"     "no_draw" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "no_draw" "invulnfx_red"  }
	{ "invulnfx_blue" "eye_invun" "eye_invun" "eye_invun" "no_draw"     "no_draw" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "no_draw" "invulnfx_blue" }
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

$bbox -16.243 -30.598 -7.141 11.97 30.597 83.305

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

$definebone "bip_pelvis" "" 0 0.929844 46.013599 0 0 -100.8078 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -2.788517 -1.296782 0 0 -1.967023 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.817612 -2.04441 0 0 8.308851 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -3.808693 0.694672 0 0 1.08428 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.292587 1.604382 0 0 13.120919 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -1.71965 0.426183 0 0 0.810822 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -1.897812 -0.24308 0 0 -3.271409 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.000001 -12.103691 1.019278 0 0 172.7214 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.911231 -0.087212 0.287142 -9.589846 -79.855812 178.292663 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.722767 -2.391873 0.030868 0.000004 -117.998717 90.000016 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.90926 0.000003 -0.000004 -0.000285 0 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.477112 -0.014791 -0.000004 86.890859 0.000243 -89.999798 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.293732 -2.744642 -0.433183 12.849195 -7.845261 105.531757 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.919987 -1.199423 -0.61273 -7.800897 167.855205 4.011136 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.576012 -0.433813 0.813169 34.805346 -33.289881 -40.166652 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -2.185989 -0.000011 -25.263992 -9.321357 14.147813 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.287777 0 0.209453 0.117856 2.678182 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.71833 -3.432411 0.763285 80.420655 -84.48733 -87.629859 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -1.760363 -0.000004 -0.000199 -0.000074 -0.00006 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -0.946245 -0.000008 0.000335 -0.000104 -0.000234 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.597515 -3.491728 -0.206615 78.999723 178.287007 -179.999896 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -1.862003 0.000011 -0.000063 0.000078 0.000195 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -0.99317 0 -0.00023 -0.000032 0.000222 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.211597 -3.364166 -1.218595 70.795163 173.792401 178.628599 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -1.774628 0 0.000005 -0.000368 -0.000753 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -0.90303 0 0.000128 0.000746 0.001595 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.349022 -3.160461 -1.813223 60.686996 145.540499 157.37346 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.388922 0 0.001518 0.001016 0.002387 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -0.877457 0 -0.00238 -0.001916 -0.00418 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.911234 -0.087219 0.287141 9.589913 79.857738 -1.707016 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.722885 2.391852 -0.030867 -0.000017 61.999444 89.999975 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.909256 -0.000002 0 -0.000382 0 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.477108 0.014791 -0.000027 -86.89327 179.999691 90.000248 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.979977 1.444912 0.453682 -0.053392 -25.672958 -72.01121 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.457821 6.501371 2.278854 -0.054039 -25.670873 -72.013041 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.835106 7.271345 2.556788 -0.052724 -25.671517 -72.013874 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.216274 8.049177 2.837551 -0.053903 -25.672699 -72.012918 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.560013 8.793888 3.123991 -0.053771 -25.67081 -72.014079 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 0.919991 1.1994 0.612748 7.800882 -12.147053 -4.010457 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.576035 0.433805 -0.81317 34.805391 -33.29208 -40.166515 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000006 2.18598 0.000004 -25.263864 -9.321459 14.14774 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.287777 0 0.209537 0.117928 2.678038 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.718178 3.432451 -0.763287 80.420642 -84.488907 -87.629005 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.760365 0 -0.00007 0.000121 0.000027 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 0.946243 0 0.000072 -0.000171 -0.000371 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.597389 3.491753 0.206615 78.99971 178.284535 -179.99995 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.862005 -0.000004 0.000002 0.000321 0.000316 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 0.993177 0.000008 -0.000201 -0.000272 -0.000102 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.211464 3.364183 1.218596 70.795327 173.790024 178.628612 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000001 1.774626 0 -0.000088 -0.000474 -0.001004 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000001 0.903032 -0.000008 0.000302 0.000782 0.001755 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.349148 3.160448 1.813221 60.687091 145.538122 157.373501 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000001 1.38892 0 0.001516 0.001217 0.002396 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0 0.877457 0 -0.002375 -0.001998 -0.004564 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 2.084975 -2.326344 -3.653584 -16.127555 1.201855 162.2312 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -5.578856 -1.558662 -5.485397 3.085838 0.425093 -177.787871 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.231572 -6.120499 5.671707 0 0 -176.61816 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.08986 1.394238 0.64839 -8.697134 90.000003 -180.000005 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 17.02393 -0.000007 0.000006 10.751105 -0.000006 -0.000031 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 24.801584 -0.000007 -0.000006 0.936445 88.957244 -57.347983 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.146272 -5.820106 2.454235 0.000082 -0.000087 -37.552725 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.089859 1.394238 0.64839 -8.697116 89.999989 -179.999964 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 17.023924 0.000001 0 10.751105 0.000029 -90.00003 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 24.801579 0.000014 -0.000013 -88.597532 -138.096781 -9.24393 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.146275 5.820159 -2.454098 0.000136 -0.000181 -37.553435 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.640309 -2.402863 5.496818 -39.403973 -165.117337 -16.932631 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.209438 3.611977 0.156185 0 0 -169.192228 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0.050273 45.211369 1.165379 0 0 169.193006 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.738556 -0.007396 0.000004 89.99906 90.000501 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.738558 0.007395 -0.000008 -89.998746 -89.999415 0 0 0 0 0 0 0
$definebone "Necktie_2" "bip_spine_2" 0.192774 -0.62878 -5.481323 0.000029 -0.000175 -80.640526 0 0 0 0 0 0
$definebone "Necktie_3" "Necktie_2" -0.000007 0 2.338169 -0.000183 0.000001 -5.977784 0 0 0 0 0 0
$definebone "Necktie_4" "Necktie_3" 0 0 3.523983 0 0 -0.000004 0 0 0 0 0 0
$definebone "Skirt_0_1_Parent" "bip_pelvis" 3.126817 -2.075813 -4.121553 -0.000058 -0.000095 -169.192323 0 0 0 0 0 0
$definebone "Skirt_0_1" "Skirt_0_1_Parent" 0 -0.000004 0 -8.220842 10.895298 78.99902 0 0 0 0 0 0
$definebone "Skirt_1_1" "Skirt_0_1" -0.000003 0 3.458939 -1.89522 -2.127619 -0.32271 0 0 0 0 0 0
$definebone "Skirt_2_1" "Skirt_1_1" -0.000007 0.000004 4.013676 -1.74368 -1.984551 -0.548985 0 0 0 0 0 0
$definebone "Skirt_0_11_Parent" "bip_pelvis" -3.126815 -2.075802 -4.121549 -0.000058 -0.000095 -169.192405 0 0 0 0 0 0
$definebone "Skirt_0_11" "Skirt_0_11_Parent" 0 0 0 8.220808 -10.895258 78.999122 0 0 0 0 0 0
$definebone "Skirt_1_11" "Skirt_0_11" -0.00001 -0.000002 3.458935 1.894945 2.127652 -0.322697 0 0 0 0 0 0
$definebone "Skirt_2_11" "Skirt_1_11" 0.000015 0.000002 4.013672 1.743805 1.984561 -0.54898 0 0 0 0 0 0
$definebone "Skirt_0_9_Parent" "bip_pelvis" -6.253631 -3.644665 -0.372221 -0.000065 -0.000096 -169.192323 0 0 0 0 0 0
$definebone "Skirt_0_9" "Skirt_0_9_Parent" 0 0 0 18.180154 -18.180215 90.000119 0 0 0 0 0 0
$definebone "Skirt_1_9" "Skirt_0_9" -0.000002 -0.000003 3.519791 -1.659649 3.504465 -0.877743 0 0 0 0 0 0
$definebone "Skirt_2_9" "Skirt_1_9" 0.000004 -0.000001 3.964535 3.086342 3.133376 -0.632792 0 0 0 0 0 0
$definebone "Skirt_0_7_Parent" "bip_pelvis" -3.126816 -4.672104 2.392493 -0.000058 -0.000095 -169.192351 0 0 0 0 0 0
$definebone "Skirt_0_7" "Skirt_0_7_Parent" 0 0.000004 0 8.865821 -6.070555 111.257484 0 0 0 0 0 0
$definebone "Skirt_1_7" "Skirt_0_7" -0.000003 -0.000011 3.562737 1.38453 0.850282 -4.070321 0 0 0 0 0 0
$definebone "Skirt_2_7" "Skirt_1_7" -0.000001 -0.000002 4.077183 0.88875 1.301638 -6.908505 0 0 0 0 0 0
$definebone "Skirt_0_5_Parent" "bip_pelvis" 3.126815 -4.672115 2.39249 -0.000054 -0.00008 -169.192364 0 0 0 0 0 0
$definebone "Skirt_0_5" "Skirt_0_5_Parent" 0 0 0 -8.866047 6.07048 111.257628 0 0 0 0 0 0
$definebone "Skirt_1_5" "Skirt_0_5" -0.000002 0.00001 3.562729 -1.384612 -0.850295 -4.070325 0 0 0 0 0 0
$definebone "Skirt_2_5" "Skirt_1_5" 0.000001 0.00001 4.077194 -0.88884 -1.301629 -6.908612 0 0 0 0 0 0
$definebone "Skirt_0_3_Parent" "bip_pelvis" 6.253632 -3.644672 -0.372221 -0.000065 -0.000096 -169.192323 0 0 0 0 0 0
$definebone "Skirt_0_3" "Skirt_0_3_Parent" 0 0.000004 0 -18.180285 18.18007 90.000084 0 0 0 0 0 0
$definebone "Skirt_1_3" "Skirt_0_3" 0.000002 0 3.519787 1.659625 -3.504406 -0.877749 0 0 0 0 0 0
$definebone "Skirt_2_3" "Skirt_1_3" -0.000002 -0.000002 3.964535 -3.086336 -3.133405 -0.632789 0 0 0 0 0 0
$definebone "BackHair5_1_L" "bip_head" 4.822863 -0.789696 1.160517 13.169955 -13.426291 -80.818596 0 0 0 0 0 0
$definebone "BackHair5_3_L" "BackHair5_1_L" 0.173088 -0.334743 10.390133 7.45448 3.322497 4.82431 0 0 0 0 0 0
$definebone "BackHair5_5_L" "BackHair5_3_L" 0.012489 0.226675 8.009048 -2.674686 -2.739514 -5.92113 0 0 0 0 0 0
$definebone "BackHair5_7_L" "BackHair5_5_L" -0.950069 1.466873 7.838734 -34.43918 -16.863549 -29.15677 0 0 0 0 0 0
$definebone "BackHair5_1_R" "bip_head" -4.822863 -0.624054 1.139361 -13.518364 13.650607 -80.300984 0 0 0 0 0 0
$definebone "BackHair5_3_R" "BackHair5_1_R" -0.152557 -0.296318 10.242702 -7.211758 -2.944296 4.234151 0 0 0 0 0 0
$definebone "BackHair5_5_R" "BackHair5_3_R" -0.012486 0.226669 8.009048 2.674762 2.739479 -5.921102 0 0 0 0 0 0
$definebone "BackHair5_7_R" "BackHair5_5_R" 0.950064 1.466873 7.838734 34.439088 16.863548 -29.156807 0 0 0 0 0 0
$definebone "BehindHair1_1_L" "bip_head" 1.213158 -0.149574 3.668107 2.75463 -2.880406 -82.198246 0 0 0 0 0 0
$definebone "BehindHair1_3_L" "BehindHair1_1_L" 0.159598 -0.185701 8.016079 3.868605 2.512789 7.899226 0 0 0 0 0 0
$definebone "BehindHair1_5_L" "BehindHair1_3_L" -0.044743 -0.000517 8.277855 -4.34686 -2.442822 -7.477853 0 0 0 0 0 0
$definebone "BehindHair1_7_L" "BehindHair1_5_L" -0.072075 1.437843 9.340511 -8.648592 -3.107267 -34.767855 0 0 0 0 0 0
$definebone "BehindHair1_1_R" "bip_head" -1.213158 -0.149574 3.668107 -2.759395 2.877297 -82.198424 0 0 0 0 0 0
$definebone "BehindHair1_3_R" "BehindHair1_1_R" -0.159604 -0.185694 8.016087 -3.868657 -2.512778 7.899241 0 0 0 0 0 0
$definebone "BehindHair1_5_R" "BehindHair1_3_R" 0.044743 -0.000515 8.277859 4.346872 2.442829 -7.477905 0 0 0 0 0 0
$definebone "BehindHair1_7_R" "BehindHair1_5_R" 0.072075 1.437845 9.340508 8.648593 3.107246 -34.767855 0 0 0 0 0 0
$definebone "Ears1_L" "bip_head" 2.445763 -11.131592 -0.766034 19.246273 27.368908 117.575341 0 0 0 0 0 0
$definebone "Ears2_L" "Ears1_L" 0.000004 -0.000002 3.832596 34.923071 59.968876 105.183213 0 0 0 0 0 0
$definebone "Ears3_L" "Ears2_L" -0.000002 0.000004 7.532009 -4.205518 17.177965 -12.220232 0 0 0 0 0 0
$definebone "Ears1_R" "bip_head" -2.434768 -11.131592 -0.76603 -19.052852 -27.127597 117.634231 0 0 0 0 0 0
$definebone "Ears2_R" "Ears1_R" 0 0.000002 3.832626 -35.435735 -59.629402 105.281834 0 0 0 0 0 0
$definebone "Ears3_R" "Ears2_R" -0.000004 -0.000004 7.532009 4.336612 -17.101166 -12.174928 0 0 0 0 0 0
$definebone "SideHair5_L" "bip_spine_2" 6.047729 -1.32547 -3.516481 6.801 -7.527164 -99.199134 0 0 0 0 0 0
$definebone "SideHair5_R" "bip_spine_2" -6.047729 -1.32547 -3.516481 -6.800979 7.527141 -99.199209 0 0 0 0 0 0

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

$jigglebone "Necktie_2"
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
$jigglebone "Necktie_3"
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
$jigglebone "Necktie_4"
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
$jigglebone "Skirt_0_1"
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
$jigglebone "Skirt_0_11"
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
$jigglebone "Skirt_0_9"
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
$jigglebone "Skirt_0_7"
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
$jigglebone "Skirt_0_5"
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
$jigglebone "Skirt_0_3"
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
$jigglebone "BackHair5_7_L"
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
$jigglebone "BackHair5_7_R"
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
$jigglebone "BehindHair1_1_L"
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
$jigglebone "BehindHair1_3_L"
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
$jigglebone "BehindHair1_5_L"
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
$jigglebone "BehindHair1_7_L"
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
$jigglebone "BehindHair1_1_R"
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
$jigglebone "BehindHair1_3_R"
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
$jigglebone "BehindHair1_5_R"
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
$jigglebone "BehindHair1_7_R"
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
$jigglebone "Ears1_L"
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
$jigglebone "Ears2_L"
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
$jigglebone "Ears3_L"
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
$jigglebone "Ears1_R"
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
$jigglebone "Ears2_R"
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
$jigglebone "Ears3_R"
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
$jigglebone "SideHair5_L"
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
$jigglebone "SideHair5_R"
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
	 "hlp_forearm_L" 0
	 "hlp_forearm_R" 0
	 "Necktie_2" 0
	 "Necktie_3" 0
	 "Necktie_4" 0
	 "Skirt_0_1_Parent" 0
	 "Skirt_0_1" 0
	 "Skirt_1_1" 0
	 "Skirt_2_1" 0
	 "Skirt_0_11_Parent" 0
	 "Skirt_0_11" 0
	 "Skirt_1_11" 0
	 "Skirt_2_11" 0
	 "Skirt_0_9_Parent" 0
	 "Skirt_0_9" 0
	 "Skirt_1_9" 0
	 "Skirt_2_9" 0
	 "Skirt_0_7_Parent" 0
	 "Skirt_0_7" 0
	 "Skirt_1_7" 0
	 "Skirt_2_7" 0
	 "Skirt_0_5_Parent" 0
	 "Skirt_0_5" 0
	 "Skirt_1_5" 0
	 "Skirt_2_5" 0
	 "Skirt_0_3_Parent" 0
	 "Skirt_0_3" 0
	 "Skirt_1_3" 0
	 "Skirt_2_3" 0
	 "BackHair5_1_L" 0
	 "BackHair5_3_L" 0
	 "BackHair5_5_L" 0
	 "BackHair5_7_L" 0
	 "BackHair5_1_R" 0
	 "BackHair5_3_R" 0
	 "BackHair5_5_R" 0
	 "BackHair5_7_R" 0
	 "BehindHair1_1_L" 0
	 "BehindHair1_3_L" 0
	 "BehindHair1_5_L" 0
	 "BehindHair1_7_L" 0
	 "BehindHair1_1_R" 0
	 "BehindHair1_3_R" 0
	 "BehindHair1_5_R" 0
	 "BehindHair1_7_R" 0
	 "Ears1_L" 0
	 "Ears2_L" 0
	 "Ears3_L" 0
	 "Ears1_R" 0
	 "Ears2_R" 0
	 "Ears3_R" 0
	 "SideHair5_L" 0
	 "SideHair5_R" 0
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

$includemodel "player/reisen/sniper_user_animations.mdl"
$includemodel "player/reisen/sniper_animations.mdl"
$includemodel "player/reisen/sniper_workshop_animations.mdl"
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

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

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

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

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
