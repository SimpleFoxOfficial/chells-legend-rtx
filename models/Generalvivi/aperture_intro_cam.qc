$modelname "generalvivi\aperture_intro_cam.mdl"
$scale 1.0

$body "Body" aperture_intro_cam_ref.smd

$attachment "vehicle_driver_eyes" "Bone01" 0.00 0.00 0.00 rotate 0 0 0

$sequence play_intro "aperture_intro_cam_still" fps 30 ACT_IDLE 1

$sequence play_intro2 "aperture_intro_cam2_still" fps 30 ACT_IDLE 1

$cdmaterials "models\generalvivi\"

$surfaceprop "metal"

$collisionmodel "aperture_intro_cam_phys.smd"

{
// Mass in kilograms

$concave
$mass 10
} 