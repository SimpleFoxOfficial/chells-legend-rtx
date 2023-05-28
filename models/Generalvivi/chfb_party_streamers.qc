$modelname "generalvivi\chfb_party_streamers.mdl"

$scale 1.0

$body "Body" chfb_party_streamers_ref.smd

$sequence idle "chfb_party_streamers_still" fps 30 ACT_IDLE 1

$cdmaterials "models\generalvivi\"

$surfaceprop "paper"

$collisionmodel "chfb_party_streamers_phys.smd"

{

$concave
$mass 10

} 