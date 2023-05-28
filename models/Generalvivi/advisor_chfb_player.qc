$modelname "generalvivi\advisor_chfb_player.mdl"

$scale 1.0

$body "Body" advisor_chfb_player_ref.smd

$attachment "pod_attachment" "Bone02" 0.00 0.00 0.00 rotate 0 0 0

$sequence push "advisor_chfb_player_push" fps 30 ACT_IDLE 1

$cdmaterials "models\Combine_Advisor\"

$surfaceprop "metal"

$collisionmodel "advisor_chfb_player_phys.smd"

{

$concave
$mass 10

} 