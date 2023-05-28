$modelname "generalvivi\chell_wake_up.mdl"
$scale 1.0
//$cd "C:\Program Files\Steam\SteamApps\general vivi\sourcesdk_content\generalvivi\wires_01"

$body "Body" chell_wake_up_ref.smd

$attachment "vehicle_driver_eyes" "Bone01" 0.00 0.00 0.00 rotate 0 0 0

$sequence play_intro "chell_wake_up_still" fps 30 ACT_IDLE 1

$cdmaterials "models\generalvivi\"

$surfaceprop "metal"

$keyvalues  
{
 bone_followers 
{
   "bone" "Bone01"
 }
}


$collisionmodel "chell_wake_up_phys.smd"

{
// Mass in kilograms

$concave
$mass 10
} 