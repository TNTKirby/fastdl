// Created by Crowbar 0.74

$modelname "player/suika.mdl"

$model "demo" "face.smd" {

	flexfile "demo_01.vta" 
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
		flex "OH" frame 13
		flex "TH" frame 14
		flex "T" frame 15
		flex "ER" frame 16
		flex "DS" frame 17
		flex "GK" frame 18
		flex "N" frame 19
		flex "EH" frame 20
		flex "madUpper" frame 21
		flex "scaredUpper" frame 22
		flex "painUpper" frame 23
		flex "happyUpper" frame 24
		flex "defaultFace" frame 25
		flex "scared" frame 26
		flex "mad" frame 27
		flex "pain" frame 28
		flex "happy" frame 29
		flex "evilHappy" frame 30
		flex "screamingUpper" frame 31
		flex "drunkHappy" frame 32
		flex "dead" frame 33
		flex "defaultFace2" frame 34
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
	flexcontroller EH range 0 1 "EH"
	flexcontroller silence range 0 1 "silence"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painUpper range 0 1 "painUpper"
	flexcontroller happyUpper range 0 1 "happyUpper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller pain range 0 1 "pain"
	flexcontroller happy range 0 1 "happy"
	flexcontroller openJaw range 0 1 "openJaw"
	flexcontroller evilHappy range 0 1 "evilHappy"
	flexcontroller screamingUpper range 0 1 "screamingUpper"
	flexcontroller drunkHappy range 0 1 "drunkHappy"
	flexcontroller dead range 0 1 "dead"
	flexcontroller defaultFace2 range 0 1 "defaultFace2"

	localvar CloseLidLo
	localvar PP
	localvar silence
	localvar openJaw
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
	%EH = EH
	%silence = silence
	%madUpper = madUpper
	%scaredUpper = scaredUpper
	%painUpper = painUpper
	%happyUpper = happyUpper
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%pain = pain
	%happy = happy
	%openJaw = openJaw
	%evilHappy = evilHappy
	%screamingUpper = screamingUpper
	%drunkHappy = drunkHappy
	%dead = dead
	%defaultFace2 = defaultFace2
}
$bodygroup "smile"
{
	blank
	blank
}
$bodygroup "shoes"
{
	studio "shoe.smd"
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
$bodygroup "body_cut"
{
	studio "body_cut.smd"
}
$bodygroup "hair"
{
	studio "hair.smd"
}
$bodygroup "hair2"
{
	studio "hair2.smd"
}
$bodygroup "hair_cut"
{
	studio "hair_cut.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 5.539 35.511

$mostlyopaque

$cdmaterials "console\models\loyalists\suika\"
$cdmaterials "models\loyalists\suika\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "face"          "eye"       "clothes"       "body"          "body2"         "underwear"     "front_hair"    "back_hair"      }
	{ "face"          "eye"       "clothes_blue"  "body"          "body2"         "underwear"     "front_hair"    "back_hair_blue" }
	{ "invulnfx_red"  "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"   }
	{ "invulnfx_blue" "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"  }
	{ "face"          "eye"       "clothes"       "body"          "body2"         "underwear"     "front_hair"    "back_hair"      }
	{ "face"          "eye"       "clothes_blue"  "body"          "body2"         "underwear"     "front_hair"    "back_hair_blue" }
	{ "invulnfx_red"  "eye_invun" "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"  "invulnfx_red"   }
	{ "invulnfx_blue" "eye_invun" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue" "invulnfx_blue"  }
}

$attachment "eyes" "bip_head" 0 -2.43 -3.77 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.42 -2.43 -3.77 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -7.52 -0.62 rotate 90 -79 0
$attachment "head" "bip_head" 0 -8.82 -0.62 rotate 90 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.37 -5.31 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.52 -2.37 -5.31 rotate 65 -180 -90
$attachment "bread_face" "bip_head" 2.21 -2.15 -4.41 rotate 39.72 -34.17 -113.45
$attachment "bread_head" "bip_head" -2.24 -6.85 -0.55 rotate 3.14 -129.24 19.82
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "bread_hand_l" "bip_hand_L" 1.51 -3.26 0.46 rotate 13.11 -13.26 94.14
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "bread_hand_r" "bip_hand_R" -1.53 3.27 -0.46 rotate 9.75 160.63 80.84
$attachment "flag" "bip_spine_2" 0.27 1.65 9.72 rotate -0.35 -13.37 -4.65
$attachment "bread_heel_l" "bip_foot_L" -0.09 3.1 -1.04 rotate 21.21 79.99 162.57
$attachment "bread_butt" "bip_hip_R" -0.26 2.25 5.4 rotate -46.72 156.23 110.88
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.434 -26.693 -5.69 14.356 26.693 76.712

$hboxset "demoman"
$hbox 1 "bip_head" -6 -8 -7.5 6 5 4.5
$hbox 0 "bip_pelvis" -9 0 -5.5 9 10 5.5
$hbox 3 "bip_spine_0" -10 -2 -10 10 4 6
$hbox 3 "bip_spine_1" -11 -3 -11 11 3 5
$hbox 2 "bip_spine_2" -11.5 -3 -11 11.5 3 5
$hbox 2 "bip_spine_3" -13.11 -4 -10 13.11 2 5
$hbox 4 "bip_upperArm_L" 0 -3 -4.75 16 3 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.25 -4.25 13 2.25 2.75
$hbox 4 "bip_hand_L" -5 -10 -3 1 0 5
$hbox 5 "bip_upperArm_R" 0 -2.75 -3 16 4.75 3
$hbox 5 "bip_lowerArm_R" 0 -2.25 -2.6 13 4.25 2.1
$hbox 5 "bip_hand_R" -1 0 -5 5 10 3
$hbox 6 "bip_hip_L" 1.5 -5 -5 18.5 3 4
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.5 20.5 3 2.5
$hbox 6 "bip_foot_L" -2.45 -11.5 -4 3.05 3.5 2
$hbox 7 "bip_hip_R" 1.5 -4 -3 18.5 5 5
$hbox 7 "bip_knee_R" -0.5 -3 -4.5 20.5 2.5 2.5
$hbox 7 "bip_foot_R" -3.05 -3.5 -2 2.45 11.5 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -1.784552 40.508396 0 0 -97.400376 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.152905 -2.170072 0 0 -14.801758 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0.00001 -3.855396 -1.503359 0 0 21.833077 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -4.226841 1.542474 0 0 11.318559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -3.244003 1.971786 0 0 17.539936 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.998695 -0.136948 1.266651 -26.919251 -69.307132 170.968555 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000011 -4.42193 -0.000002 -0.719392 -107.946673 0.23547 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 8.871532 0.000053 -0.000013 -3.244618 -0.425213 -0.02662 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 7.662476 0.000027 0.000014 0.231971 85.554369 2.434115 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.005711 -4.73914 0.714586 2.776361 -23.888677 109.824934 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.290092 -4.565886 0.776903 -17.292487 166.915166 3.321916 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.2342 -1.533353 0.710359 27.772 -55.715581 -56.857029 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -1.337212 -0.000004 -43.709823 18.782878 6.573954 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.257199 0 -0.014479 5.096136 -4.998191 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.280598 -3.570605 -1.31278 82.285345 93.388138 93.896345 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.018867 0.000008 -0.321901 0.649469 2.890676 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -0.640377 -0.000008 -0.465158 -2.904977 -12.529631 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.199596 -3.702812 -0.570472 86.960589 90.536002 88.758807 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.397705 -0.000004 0.034864 -0.277566 -3.223628 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -0.926548 -0.000008 0.254484 -3.425122 -2.562132 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.38472 -3.886129 0.265737 89.520612 93.194475 91.469436 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -1.610144 0.000008 0.005455 -0.299101 -1.979671 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.370567 0.000008 0.16432 -2.920223 -3.851294 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.233578 -3.802834 1.127863 89.626043 93.358304 89.798888 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.587408 -0.000004 0.047132 -1.670849 -0.361514 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.068563 0.000008 0.098202 0.06953 -6.513642 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" 0 0 0 -0.000299 89.999101 -0.000142 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.998712 -0.136948 1.266651 26.917227 69.307473 -9.031298 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000019 4.421936 0.000003 0.720201 72.053756 89.794291 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 8.871553 0.000042 0.000019 -0.426278 -3.244673 0.023464 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 7.66247 0.000039 0.000011 -85.549321 -177.013163 89.456654 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.965805 4.756784 -0.712495 2.775371 -23.887519 -70.174784 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 5.001041 9.140205 1.037511 2.775249 -23.887569 -70.174723 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.214867 11.754484 2.081215 2.775263 -23.887566 -70.175044 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.342697 14.183584 3.050992 2.7755 -23.887523 -70.174552 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.290073 4.565846 -0.776929 17.292104 -13.083876 -3.321996 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.234238 1.533338 -0.710363 27.771935 -55.716698 -56.856732 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000003 1.337215 -0.000004 -43.709898 18.782964 6.5739 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.2572 -0.000002 -0.014364 5.096055 -4.998165 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.280659 3.570583 1.31278 82.285256 93.38667 93.896065 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.018867 0 -0.321904 0.649515 2.8907 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000001 0.640376 0 -0.465195 -2.905044 -12.529613 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.199524 3.70281 0.570471 86.960459 90.530018 88.75406 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 1.397696 -0.000004 0.035137 -0.277646 -3.223645 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 0.926544 0.000004 0.254023 -3.425021 -2.562134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.38464 3.886133 -0.265739 89.520475 93.16404 91.440612 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0 1.610149 0 0.005294 -0.29917 -1.979609 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 1.370556 0 0.164207 -2.920115 -3.85135 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.233501 3.802835 -1.127864 89.625906 92.941034 89.383346 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.587402 0.000004 0.050606 -1.670879 -0.361588 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.068563 0.000008 0.096718 0.069559 -6.513651 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" -0.00001 -1.401073 1.571419 0 0 -14.046279 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0.000002 -2.349533 -0.088817 0.000008 -0.000002 -14.44313 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -2.430771 -1.755692 -3.427002 59.269568 -128.334282 64.388829 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -4.374378 -2.994896 -2.256645 -15.694906 -97.966011 61.436978 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 4.374378 -2.993881 -2.255636 -15.694904 -82.034021 118.563136 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 2.50187 -1.66795 -3.256432 59.269848 -51.665313 115.949701 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.132076 3.086252 -11.123889 -89.999968 89.999982 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_3" 2.273983 -0.730347 -3.316513 -4.583241 4.575397 136.840258 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "bip_spine_2" -2.366099 -1.932442 -4.556435 69.584847 -159.453321 29.846291 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "bip_spine_2" 2.354189 -1.966053 -4.558759 69.584881 -20.545998 149.783617 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -1.64497 -2.095528 -3.795612 70.505741 169.400344 -7.369275 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 2.160683 -2.015263 -3.627586 70.505734 10.599662 -172.6512 0 0 0 0 0 0
$definebone "bip_stomachpouch_0" "bip_spine_0" -0.000302 0.400959 -7.83737 -22.202648 90.001328 -179.250064 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.811635 1.368225 0.882864 -10.783603 90.962185 178.928376 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.625751 0.00005 0.000067 1.108153 0.861082 0.79487 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.683558 -0.000114 0.000018 0.3182 89.698866 -54.235759 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.013999 -6.332759 0.264222 -0.000225 -0.000335 -40.972515 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.811635 1.368217 0.882863 -10.784114 89.037984 91.071755 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.625765 -0.000206 -0.000003 0.86063 1.107947 89.221552 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.683552 0.000077 0.000053 -0.318034 90.300169 125.764847 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.014044 6.332758 -0.264302 0.000385 -0.000343 -40.972433 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000302 0.875458 -5.402645 -1.346386 90.080346 -179.255911 0 0 0 0 0 0
$definebone "bip_hippouch_0" "bip_pelvis" -6.950532 -0.199238 -1.554581 -9.467749 98.147141 -5.577237 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.717239 -1.837524 4.685275 -18.197764 -179.550715 1.83578 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "Eye_L" "bip_head" 1.804049 -3.360561 -0.233919 1.111476 -89.165586 -72.677898 0 0 0 0 0 0
$definebone "Eye_R" "bip_head" -1.804034 -3.360561 -0.23392 1.111482 -90.834399 -107.322073 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.597485 0.000011 0.000008 -0.000288 89.99949 -0.000466 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.597487 0.000022 0.000004 -89.999005 -89.999292 0 0 0 0 0 0 0
$definebone "Skirt_0_1" "bip_pelvis" 2.915804 -1.65229 -4.278327 -0.000147 -0.000191 -172.599454 0 0 0 0 0 0
$definebone "Skirt_4_1" "Skirt_0_1" 0.738645 -3.93148 1.192378 -9.61302 12.863374 73.438283 0 0 0 0 0 0
$definebone "Skirt_8_1" "Skirt_4_1" 0.033814 0.011982 4.130745 -1.532696 -1.906572 0.578795 0 0 0 0 0 0
$definebone "Skirt_9_1" "Skirt_8_1" 0 -0.000018 4.677795 0.00002 0.000024 0.000009 0 0 0 0 0 0
$definebone "Skirt_0_8" "bip_pelvis" 2.915803 -2.773819 4.356565 -0.00013 -0.000168 -172.599796 0 0 0 0 0 0
$definebone "Skirt_4_8" "Skirt_0_8" 0.74785 -3.983494 -2.341561 -8.871399 5.341563 117.956383 0 0 0 0 0 0
$definebone "Skirt_8_8" "Skirt_4_8" 0.018409 -0.050251 4.619572 -0.84952 -0.811157 -3.23935 0 0 0 0 0 0
$definebone "Skirt_9_8" "Skirt_8_8" 0 0.000086 4.298565 0.000007 -0.000001 0.000017 0 0 0 0 0 0
$definebone "Skirt_0_10" "bip_pelvis" -2.915805 -2.773842 4.356562 0.000171 0.000222 -172.599796 0 0 0 0 0 0
$definebone "Skirt_4_10" "Skirt_0_10" -0.747848 -3.983513 -2.341578 8.871465 -5.341552 117.956315 0 0 0 0 0 0
$definebone "Skirt_8_10" "Skirt_4_10" -0.018408 -0.050274 4.619587 0.849637 0.811231 -3.23947 0 0 0 0 0 0
$definebone "Skirt_9_10" "Skirt_8_10" 0 0.000061 4.298567 0.000017 -0.000007 0.000001 0 0 0 0 0 0
$definebone "Skirt_0_17" "bip_pelvis" -2.915804 -1.65229 -4.278327 0.000165 0.000214 -172.599454 0 0 0 0 0 0
$definebone "Skirt_4_17" "Skirt_0_17" -0.738643 -3.931477 1.192378 9.613063 -12.863327 73.43829 0 0 0 0 0 0
$definebone "Skirt_8_17" "Skirt_4_17" -0.033812 0.011979 4.130749 1.532588 1.9065 0.578772 0 0 0 0 0 0
$definebone "Skirt_9_17" "Skirt_8_17" -0.000002 -0.000018 4.677786 -0.000025 -0.000043 -0.000044 0 0 0 0 0 0
$definebone "Skirt_0_14" "bip_pelvis" -6.673065 -2.163288 -0.325943 -0.000177 -0.00023 -172.599837 0 0 0 0 0 0
$definebone "Skirt_4_14" "Skirt_0_14" -2.121341 -3.929138 -0.143903 27.432756 -26.289014 92.531011 0 0 0 0 0 0
$definebone "Skirt_8_14" "Skirt_4_14" -0.040134 -0.041414 4.319456 2.005536 2.32716 -1.463829 0 0 0 0 0 0
$definebone "Skirt_9_14" "Skirt_8_14" 0.000004 0.00001 4.178679 0.000015 0.000007 -0.000015 0 0 0 0 0 0
$definebone "Skirt_0_4" "bip_pelvis" 6.673062 -2.163288 -0.325942 -0.000071 -0.000092 -172.59985 0 0 0 0 0 0
$definebone "Skirt_4_4" "Skirt_0_4" 2.121326 -3.92915 -0.143893 -27.433282 26.288891 92.530936 0 0 0 0 0 0
$definebone "Skirt_8_4" "Skirt_4_4" 0.040127 -0.041403 4.319458 -2.005528 -2.327196 -1.463878 0 0 0 0 0 0
$definebone "Skirt_9_4" "Skirt_8_4" 0.000004 0.000014 4.178682 0.00001 0.000024 -0.000025 0 0 0 0 0 0
$definebone "FrontHair1" "bip_head" 0.115309 -7.57481 -4.703672 1.235151 -1.133298 -85.06334 0 0 0 0 0 0
$definebone "FrontHair2" "bip_head" 2.717427 -7.779316 -4.04864 9.327871 -8.399756 -83.982114 0 0 0 0 0 0
$definebone "FrontHair3" "bip_head" -2.922345 -7.283276 -4.148991 5.30203 -4.825548 -84.60724 0 0 0 0 0 0
$definebone "FrontHair4" "bip_head" 0.588859 -9.238422 -4.740137 36.764555 -39.938643 -95.111313 0 0 0 0 0 0
$definebone "Ahoge" "bip_head" -0.018938 -13.022205 -1.22551 -20.190058 -20.190032 -90.000037 0 0 0 0 0 0
$definebone "BackMiddleHair1_1" "bip_head" -0.000078 -0.085163 7.513883 -0.000035 0.000021 -44.551572 0 0 0 0 0 0
$definebone "BackMiddleHair1_3" "BackMiddleHair1_1" 0.000003 -0.000008 4.563576 0.000031 0.000015 -2.471663 0 0 0 0 0 0
$definebone "BackMiddleHair1_5" "BackMiddleHair1_3" 0 0.000008 3.94413 -0.000012 -0.000023 0.946576 0 0 0 0 0 0
$definebone "BackSideHair2_9_L" "BackMiddleHair1_5" 7.789628 2.690842 3.226171 3.759183 0.867565 -20.094931 0 0 0 0 0 0
$definebone "BackSideHair2_11_L" "BackSideHair2_9_L" 0 0.000011 4.539154 -31.5336 -16.687979 -13.191831 0 0 0 0 0 0
$definebone "BackSideHair2_9_R" "BackMiddleHair1_5" -7.789479 2.690842 3.226175 -3.759155 -0.86755 -20.094925 0 0 0 0 0 0
$definebone "BackSideHair2_11_R" "BackSideHair2_9_R" 0.000001 0.000015 4.539158 31.533597 16.687996 -13.191835 0 0 0 0 0 0
$definebone "BackMiddleHair1_7" "BackMiddleHair1_5" 0.000001 0.000004 4.282337 -0.00002 0.000009 -13.359413 0 0 0 0 0 0
$definebone "BackMiddleHair1_9" "BackMiddleHair1_7" 0.000003 -0.000015 4.384201 0.000016 0.000012 -17.266049 0 0 0 0 0 0
$definebone "BackMiddleHair1_11" "BackMiddleHair1_9" 0.000001 0 4.773457 -0.000022 0.000004 -3.690577 0 0 0 0 0 0
$definebone "BackMiddleHair1_13" "BackMiddleHair1_11" 0.000005 -0.062613 6.938 0.000044 -0.000005 3.185752 0 0 0 0 0 0
$definebone "BackMiddleHair1_14" "BackMiddleHair1_13" 0 0 5.26849 -0.000027 -0.000008 11.680625 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
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
$bonemerge "weapon_targe"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
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
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "prop_bone_6"
$bonemerge "prop_bone_5"
$bonemerge "bip_grenade_2_R_0"
$bonemerge "bip_jacketcollar_0_R"
$bonemerge "bip_jacketcollar_0_L"
$bonemerge "bip_grenade_2_L_0"
$bonemerge "bip_jacketcollar_0_B"
$bonemerge "medal_bone"
$bonemerge "bip_grenade_1_R_0"
$bonemerge "bip_grenade_1_L_0"
$bonemerge "bip_grenade_0_R_0"
$bonemerge "bip_grenade_0_L_0"
$bonemerge "bip_stomachpouch_0"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "bip_crotchflap_0"
$bonemerge "bip_hippouch_0"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "hlp_forearm_L"
$bonemerge "hlp_forearm_R"

$proceduralbones "demo.vrd"

$jigglebone "Skirt_4_1"
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
$jigglebone "Skirt_8_1"
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
$jigglebone "Skirt_9_1"
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
$jigglebone "Skirt_4_8"
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
$jigglebone "Skirt_8_8"
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
$jigglebone "Skirt_9_8"
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
$jigglebone "Skirt_4_10"
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
$jigglebone "Skirt_8_10"
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
$jigglebone "Skirt_9_10"
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
$jigglebone "Skirt_4_17"
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
$jigglebone "Skirt_8_17"
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
$jigglebone "Skirt_9_17"
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
$jigglebone "Skirt_4_14"
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
$jigglebone "Skirt_8_14"
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
$jigglebone "Skirt_9_14"
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
$jigglebone "Skirt_4_4"
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
$jigglebone "Skirt_8_4"
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
$jigglebone "Skirt_9_4"
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
$jigglebone "Ahoge"
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
$jigglebone "BackMiddleHair1_1"
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
$jigglebone "BackMiddleHair1_3"
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
$jigglebone "BackMiddleHair1_5"
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
$jigglebone "BackSideHair2_9_L"
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
$jigglebone "BackSideHair2_11_L"
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
$jigglebone "BackSideHair2_9_R"
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
$jigglebone "BackSideHair2_11_R"
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
$jigglebone "BackMiddleHair1_7"
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
$jigglebone "BackMiddleHair1_9"
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
$jigglebone "BackMiddleHair1_11"
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
$jigglebone "BackMiddleHair1_13"
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
$jigglebone "BackMiddleHair1_14"
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
	 "weapon_targe" 0
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
	 "bip_neck" 0
	 "bip_head" 0
	 "prop_bone_6" 0
	 "prop_bone_5" 0
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "medal_bone" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "Eye_L" 0
	 "Eye_R" 0
	 "hlp_forearm_L" 0
	 "hlp_forearm_R" 0
	 "Skirt_0_1" 0
	 "Skirt_4_1" 0
	 "Skirt_8_1" 0
	 "Skirt_9_1" 0
	 "Skirt_0_8" 0
	 "Skirt_4_8" 0
	 "Skirt_8_8" 0
	 "Skirt_9_8" 0
	 "Skirt_0_10" 0
	 "Skirt_4_10" 0
	 "Skirt_8_10" 0
	 "Skirt_9_10" 0
	 "Skirt_0_17" 0
	 "Skirt_4_17" 0
	 "Skirt_8_17" 0
	 "Skirt_9_17" 0
	 "Skirt_0_14" 0
	 "Skirt_4_14" 0
	 "Skirt_8_14" 0
	 "Skirt_9_14" 0
	 "Skirt_0_4" 0
	 "Skirt_4_4" 0
	 "Skirt_8_4" 0
	 "Skirt_9_4" 0
	 "FrontHair1" 0
	 "FrontHair2" 0
	 "FrontHair3" 0
	 "FrontHair4" 0
	 "Ahoge" 0
	 "BackMiddleHair1_1" 0
	 "BackMiddleHair1_3" 0
	 "BackMiddleHair1_5" 0
	 "BackSideHair2_9_L" 0
	 "BackSideHair2_11_L" 0
	 "BackSideHair2_9_R" 0
	 "BackSideHair2_11_R" 0
	 "BackMiddleHair1_7" 0
	 "BackMiddleHair1_9" 0
	 "BackMiddleHair1_11" 0
	 "BackMiddleHair1_13" 0
	 "BackMiddleHair1_14" 0
}

$sequence "ref" {
	"demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"demo_anims\ragdoll.smd"
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

$declaresequence "a_PRIMARY_reload"

$declaresequence "PRIMARY_reload"

$declaresequence "a_PRIMARY_reload_loop"

$declaresequence "a_PRIMARY_reload_end"

$declaresequence "a_PRIMARY_crouch_reload"

$declaresequence "PRIMARY_crouch_reload"

$declaresequence "a_PRIMARY_crouch_reload_loop"

$declaresequence "a_PRIMARY_crouch_reload_end"

$declaresequence "a_PRIMARY_swim_reload"

$declaresequence "PRIMARY_swim_reload"

$declaresequence "a_PRIMARY_swim_reload_loop"

$declaresequence "a_PRIMARY_swim_reload_end"

$declaresequence "a_PRIMARY_reload_airwalk"

$declaresequence "PRIMARY_reload_airwalk"

$declaresequence "a_PRIMARY_reload_airwalk_loop"

$declaresequence "a_PRIMARY_reload_airwalk_end"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

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

$declaresequence "layer_PRIMARY_stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_stun_end"

$declaresequence "PRIMARY_stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "armslayer_melee_Swim_swing"

$declaresequence "bodylayer_Melee_Swim_Swing"

$declaresequence "Melee_Swim_Swing"

$declaresequence "armslayer_melee_allclass_swing"

$declaresequence "bodylayer_Melee_allclass_Swing"

$declaresequence "Melee_allclass_Swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "armslayer_melee_allclass_Swim_swing"

$declaresequence "bodylayer_Melee_allclass_Swim_Swing"

$declaresequence "Melee_allclass_Swim_Swing"

$declaresequence "armslayer_ITEM1_swing"

$declaresequence "bodylayer_ITEM1_swing"

$declaresequence "attackstand_ITEM1"

$declaresequence "armslayer_ITEM1_crouch_swing"

$declaresequence "bodylayer_ITEM1_crouch_swing"

$declaresequence "attackcrouch_ITEM1"

$declaresequence "armslayer_ITEM1_swim_swing"

$declaresequence "bodylayer_ITEM1_swim_swing"

$declaresequence "attackswim_ITEM1"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

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

$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "ITEM1_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM1"

$declaresequence "swim_ITEM1"

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

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "PRIMARY_aimmatrix_airwalk"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "taunt06"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt08"

$declaresequence "taunt08"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "layer_taunt11_howl"

$declaresequence "taunt11_howl"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_highFiveStart"

$declaresequence "taunt_highFiveStart_idle"

$declaresequence "layer_taunt_highfiveSuccessFull"

$declaresequence "taunt_highfiveSuccessFull"

$declaresequence "layer_taunt_highfiveSuccess"

$declaresequence "taunt_highfiveSuccess"

$declaresequence "PRIMARY_death_headshot"

$declaresequence "PRIMARY_death_backstab"

$declaresequence "PRIMARY_death_burning"

$declaresequence "layer_gesture_PRIMARY_go_armL"

$declaresequence "layer_gesture_PRIMARY_go_runN_armL"

$declaresequence "gesture_PRIMARY_go"

$declaresequence "layer_gesture_PRIMARY_help_armL"

$declaresequence "layer_gesture_PRIMARY_help_runN_armL"

$declaresequence "gesture_PRIMARY_help"

$declaresequence "layer_gesture_PRIMARY_cheer_armL"

$declaresequence "layer_gesture_PRIMARY_cheer_runN_armL"

$declaresequence "gesture_PRIMARY_cheer"

$declaresequence "layer_gesture_PRIMARY_positive_armL"

$declaresequence "layer_gesture_PRIMARY_positive_runN_armL"

$declaresequence "gesture_PRIMARY_positive"

$declaresequence "layer_gesture_SECONDARY_go_armL"

$declaresequence "layer_gesture_SECONDARY_go_runN_armL"

$declaresequence "gesture_SECONDARY_go"

$declaresequence "layer_gesture_SECONDARY_help_armL"

$declaresequence "layer_gesture_SECONDARY_help_runN_armL"

$declaresequence "gesture_SECONDARY_help"

$declaresequence "layer_gesture_SECONDARY_cheer_armL"

$declaresequence "layer_gesture_SECONDARY_cheer_runN_armL"

$declaresequence "gesture_SECONDARY_cheer"

$declaresequence "layer_gesture_SECONDARY_positive_armL"

$declaresequence "layer_gesture_SECONDARY_positive_runN_armL"

$declaresequence "gesture_SECONDARY_positive"

$declaresequence "layer_gesture_MELEE_go_armL"

$declaresequence "gesture_MELEE_go"

$declaresequence "layer_gesture_MELEE_cheer_armL"

$declaresequence "gesture_MELEE_cheer"

$declaresequence "layer_gesture_MELEE_help_armL"

$declaresequence "gesture_MELEE_help"

$declaresequence "layer_gesture_MELEE_positive_armL"

$declaresequence "gesture_MELEE_positive"

$declaresequence "selectionmenu_startpose"

$declaresequence "selectionmenu_anim01"

$declaresequence "selectionmenu_idle"

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

$declaresequence "layer_taunt_nuke"

$declaresequence "taunt_nuke"

$declaresequence "layer_taunt_woohoo"

$declaresequence "taunt_woohoo"

$includemodel "player/suika/demo_user_animations.mdl"
$includemodel "player/suika/demo_animations.mdl"
$includemodel "player/suika/demo_workshop_animations.mdl"
$includemodel "player/demo_user_animations.mdl"
$includemodel "player/demo_animations.mdl"
$includemodel "workshop/player/animations/demo_workshop_animations.mdl"

$collisionjoints "demo_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -30 15 0
	$jointconstrain "bip_hip_R" y limit -25 25 0
	$jointconstrain "bip_hip_R" z limit -79 57 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 116 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -15 25 0
	$jointconstrain "bip_hip_L" y limit -70 50 0
	$jointconstrain "bip_hip_L" z limit -25 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 30 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 35 0
	$jointconstrain "bip_spine_1" y limit -25 23 0
	$jointconstrain "bip_spine_1" z limit -23 23 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 60 0
	$jointconstrain "bip_upperArm_R" y limit -19 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 55 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -60 55 0
	$jointconstrain "bip_hand_R" z limit -30 40 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 60 0
	$jointconstrain "bip_upperArm_L" y limit -80 55 0
	$jointconstrain "bip_upperArm_L" z limit -19 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 25 0
	$jointconstrain "bip_hand_L" y limit -60 55 0
	$jointconstrain "bip_hand_L" z limit -30 40 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -30 10 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -30 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
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
		"model" "player\gibs\demogib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib005"
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
		"model" "player\gibs\demogib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib004"
		"health" "0"
		"fadetime" "10"
	}
}
