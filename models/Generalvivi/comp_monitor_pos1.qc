$modelname "generalvivi\comp_monitor_pos1.mdl"

$scale 1.0

$body "Body" comp_monitor_pos1_ref.smd

$sequence idle "comp_monitor_pos1_still" fps 30 ACT_IDLE 1

$cdmaterials "models\props\lab_monitor\"

$texturegroup skinfamilies

{

	{ "lab_monitor_off"  }
	{ "lab_monitor_L_plain" }
	{ "lab_monitor_L_detected" }
	{ "lab_monitor_difficulty_HARD" }
	{ "lab_monitor_difficulty_NORMAL" }
}


$surfaceprop "metal"

$collisionmodel "comp_monitor_pos1_phys.smd"

{

$concave
$mass 10

} 