$modelname "generalvivi\adivisor_chfb.mdl"
$scale 1.0
//$cd "C:\Program Files\Steam\SteamApps\general vivi\sourcesdk_content\generalvivi\wires_01"

$body "Body" adivisor_chfb_ref.smd

$attachment "vehicle_driver_eyes" "advisor.body" 0.00 0.00 0.00 rotate 0 0 0

$sequence surprise "adivisor_chfb_sequence_01" fps 30 ACT_IDLE 1

$cdmaterials "models\Combine_Advisor\"

$surfaceprop "flesh"

$keyvalues  
{
 bone_followers 
{
   "bone" "advisor.body"
 }
}


$collisionmodel "adivisor_chfb_phys.smd"

{
// Mass in kilograms

$concave
$mass 10
} 