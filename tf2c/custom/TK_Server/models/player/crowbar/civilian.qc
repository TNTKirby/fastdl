// Created by Crowbar 0.74

$modelname "player/sans.mdl"

$model "civilian_head" "head_default.smd" {

	eyeball "eye_right" "bip_head" -3.201310 -2.228897 64.268599 "eyeball_r_sans" 1 10 "iris_unused" 3
	eyeball "eye_left" "bip_head" 3.201310 -2.228897 64.268600 "eyeball_l_sans" 1 -10 "iris_unused" 3


	flexfile "civilian_01.vta" 
	{
		defaultflex frame 0
		flex "Decapitation" frame 1
	}

	flexcontroller Decapitation range 0 1 "Decapitation"
	flexcontroller eyes range -25 25 "eyes_updown"
	flexcontroller eyes range -25 25 "eyes_rightleft"

	%Decapitation = Decapitation
}
$bodygroup "hands"
{
	studio "sans_hands.smd"
	blank
}
$bodygroup "money"
{
	blank
	studio "money.smd"
}
$bodygroup "body"
{
	studio "body_default.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.063 -3.694 31.958

$eyeposition 0 75.85 0

$maxeyedeflection 20

$opaque

$cdmaterials ""
$cdmaterials "models\player\items\taunts\"
$cdmaterials "models\player\civilian_vip\hwm\"
$cdmaterials "models\player\civilian_vip\shades\"
$cdmaterials "models\player\civilian_vip\"

$texturegroup "skinfamilies"
{
	{ "hat_sans_head"              "eyeball_l_sans"       "eyeball_r_sans"       "def_sansbody"              }
	{ "hat_sans_head"              "eyeball_l_sans"       "eyeball_r_sans"       "def_sansbody_blue"         }
	{ "hat_sans_head_red_invun"    "eyeball_l_sans_invun" "eyeball_r_sans_invun" "def_sansbody_red_invun"    }
	{ "hat_sans_head_blue_invun"   "eyeball_l_sans_invun" "eyeball_r_sans_invun" "def_sansbody_blue_invun"   }
	{ "hat_sans_head"              "eyeball_l_sans"       "eyeball_r_sans"       "def_sansbody_grn"          }
	{ "hat_sans_head"              "eyeball_l_sans"       "eyeball_r_sans"       "def_sansbody_ylw"          }
	{ "hat_sans_head_grn_invun"    "eyeball_l_sans_invun" "eyeball_r_sans_invun" "def_sansbody_grn_invun"    }
	{ "hat_sans_head_ylw_invun"    "eyeball_l_sans_invun" "eyeball_r_sans_invun" "def_sansbody_ylw_invun"    }
	{ "hat_sans_head"              "eyeball_l_sans"       "eyeball_r_sans"       "def_sansbody_global"       }
	{ "hat_sans_head_global_invun" "eyeball_l_sans_invun" "eyeball_r_sans_invun" "def_sansbody_global_invun" }
}

$attachment "eyes" "bip_head" 0 -5.74 -2.1 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.32 -5.74 -2.1 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.32 -5.74 -2.1 rotate 90 -90 0
$attachment "partyhat" "bip_head" 0 -9.3 -0.4 rotate 89 89 -180
$attachment "head" "bip_head" 0 -11 0 rotate 90 -90 0
$attachment "flag" "bip_spine_2" -0.05 2.41 11.3 rotate 0 -8 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -11 0 rotate 90 -90 0
$attachment "flag" "bip_spine_2" -0.05 2.41 11.3 rotate 0 -8 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.467 -27.834 -1.872 15.854 27.708 65.789

$hboxset "civilian"
$hbox 1 "bip_head" -6 -10.5 -5.7 6 1.5 5.3
$hbox 0 "bip_pelvis" -12 -2 -7.65 12 8 8.35
$hbox 3 "bip_spine_0" -12.5 -2 -11 12.5 6 7
$hbox 3 "bip_spine_1" -11.75 -5 -12 11.75 5 6
$hbox 2 "bip_spine_2" -10 -4.25 -10 10 4.25 6
$hbox 2 "bip_spine_3" -10 -6 -8 10 1 6
$hbox 4 "bip_upperArm_L" -2 -4.29 -4 12 2.71 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -1.75 -5.5 -3.25 2.75 -0.5 3.75
$hbox 5 "bip_upperArm_R" -2 -3.5 -3.5 12 4.5 3.5
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 -5.5 -3.25 2.75 -0.5 3.75
$hbox 6 "bip_hip_L" 3 -4 -4 15 3 4
$hbox 6 "bip_knee_L" 2 -3.25 -3 12 3.25 3
$hbox 6 "bip_foot_L" -2.5 -10 -2.5 2.5 2 2.5
$hbox 7 "bip_hip_R" 3 -3.5 -5 15 3.5 3
$hbox 7 "bip_knee_R" 2 -3.25 -3 12 3.25 3
$hbox 7 "bip_foot_R" -2.5 -10 -2.5 2.5 2 2.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -3.159163 30.364462 0.000057 -0.003953 -89.374774 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" -0.000164 -3.145559 2.395669 -0.003839 0 -13.849824 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" -0.000001 -5.111774 0.760281 0.000057 0 -4.700028 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0.000002 -6.80854 -1.145205 0.000115 0.000057 17.048528 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0.000001 -4.194668 -0.029062 -0.000057 0.000057 12.972451 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0.000002 -4.728561 -1.215414 -0.000057 0 -2.868112 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0.000001 -1.688828 -0.695395 -0.000229 0.000057 -9.24095 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.806097 -5.993206 0.362411 -10.8654 -75.26626 -170.54925 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -2.600044 -8.887137 0.520398 -16.163084 -138.093434 18.252431 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.114065 0.000072 -0.000139 -23.689516 2.030053 -0.751723 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.357407 -0.000107 0.000079 0.310949 94.338867 -12.781029 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.806126 -5.993198 0.362378 10.865285 75.266028 -170.54955 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 2.600029 -8.887148 0.520435 -16.16222 -41.906813 -18.252371 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.114079 -0.000065 0.000081 -23.691461 -2.029984 0.751487 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.357405 -0.000015 -0.000026 -0.310883 85.660681 -12.780687 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.924019 -1.346246 0.953944 -22.838443 -62.779732 -141.725537 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.081425 -2.711212 1.13062 -22.83873 -62.780818 -141.724663 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.018044 -3.81577 1.273594 -22.837929 -62.779445 -141.725291 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 5.049294 -5.031957 1.431008 -22.838443 -62.779329 -141.72536 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.323875 3.955589 1.225135 -3.43133 80.629085 -101.633201 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 11.126423 -0.000065 0.000491 -8.433422 -6.453739 0.319252 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 11.146559 -0.000024 -0.000175 88.329646 27.671028 -136.963284 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.324039 3.955589 1.224267 -3.42749 99.359704 -78.37192 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 11.126422 0.000002 -0.000063 8.429986 -6.453738 -0.319024 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 11.146567 0.000004 -0.000047 88.328915 -152.309284 43.055539 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.809597 -0.464622 2.765579 31.481448 -32.308571 -24.312497 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.116655 -2.576767 0.550816 -0.282931 3.82335 9.980643 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.09416 -1.253558 0.167011 -0.563337 -4.267444 -11.218801 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.125191 -3.752073 0.909687 66.536008 151.112553 169.656107 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.126165 -2.601892 -0.06567 4.464947 7.938621 26.136383 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.809647 -0.464622 2.765488 -31.481681 32.308571 -24.311922 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.116662 -2.576761 0.550911 0.282869 -3.823409 9.981155 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.094154 -1.253562 0.167021 0.563388 4.267387 -11.218569 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.125122 -3.752064 0.909568 -66.535789 -151.111296 169.655069 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.126169 -2.601885 -0.065664 -4.464946 -7.938617 26.136388 0 0 0 0 0 0
$definebone "hlp_forearm_l" "bip_lowerArm_L" 6.110909 0.010891 -0.060705 -5.695771 91.39845 86.250311 0 0 0 0 0 0
$definebone "hlp_forearm_r" "bip_lowerArm_R" 6.014442 0.015533 0.00503 -41.094803 91.821962 177.323254 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.29818 -6.157546 -0.934469 0.017647 -0.000172 -23.781706 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.298175 -6.157535 -0.934442 -0.017477 -0.000055 -23.782382 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"civilian_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "ragdoll" {
	"civilian_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "player/civilian_animations_2.mdl"
$includemodel "player/civilian_animations.mdl"

$collisionjoints "civilian_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -20 25 0
	$jointconstrain "bip_hip_R" z limit -24 50 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -100 12 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -20 25 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 12 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -15 55 0
	$jointconstrain "bip_foot_L" y limit -4 4 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit 0 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -5 10 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 10
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -55 25 0
	$jointconstrain "bip_upperArm_R" z limit -25 35 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 10
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 25 0
	$jointconstrain "bip_upperArm_L" z limit -35 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit -30 30 0
	$jointconstrain "bip_lowerArm_L" y limit -100 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 30 0
	$jointconstrain "bip_hand_L" y limit 0 0 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit -30 30 0
	$jointconstrain "bip_lowerArm_R" y limit -100 20 0
	$jointconstrain "bip_lowerArm_R" z limit 0 0 0

	$jointconstrain "bip_neck" x limit -15 15 0
	$jointconstrain "bip_neck" y limit -8 8 0
	$jointconstrain "bip_neck" z limit -8 8 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -30 30 0
	$jointconstrain "bip_hand_R" y limit 0 0 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -15 10 0
	$jointconstrain "bip_head" y limit -11 11 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -15 55 0
	$jointconstrain "bip_foot_R" y limit -4 4 0
	$jointconstrain "bip_foot_R" z limit -25 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\civiliangib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib005"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	quickmdlinfo 
	{
		"version" "0.21"
		"softlimits" "1"
	}
}
