$modelname "generalvivi\bed_shield.mdl"

$scale 1.0

$body "Body" bed_shield_ref.smd

$sequence idle "bed_shield_still" fps 30 ACT_IDLE 1

$cdmaterials "models\props\"

$texturegroup skinfamilies

$surfaceprop "metal"

$collisionmodel "bed_shield_phys.smd"

{

$concave
$mass 10

} 