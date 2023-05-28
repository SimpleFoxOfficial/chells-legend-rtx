$modelname "generalvivi\comp_monitor_fearlezz.mdl"

$scale 1.0

$body "Body" comp_monitor_pos1_ref.smd

$sequence idle "comp_monitor_pos1_still" fps 30 ACT_IDLE 1

$cdmaterials "models\props\lab_monitor\"

$texturegroup skinfamilies

{

	{ "lab_monitor_off"  }
	{ "lab_monitor_power_on" }
	{ "lab_monitor_power_off" }
	{ "lab_monitor_gen_broken" }
	{ "lab_monitor_gen_fixed" }
}


$surfaceprop "metal"

$collisionmodel "comp_monitor_pos1_phys.smd"

{

$concave
$mass 10

} 