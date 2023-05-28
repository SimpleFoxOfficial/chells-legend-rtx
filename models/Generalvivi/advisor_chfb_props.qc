$modelname "generalvivi\advisor_chfb_props.mdl"

$scale 1.0

$body "Body" advisor_chfb_props_ref.smd

$attachment "prop_door" "Bone01" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_01" "static_prop_01" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_02" "static_prop_02" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_03" "static_prop_03" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_04" "static_prop_04" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_05" "static_prop_05" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_06" "static_prop_06" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_chair_07" "static_prop_07" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_dresser" "static_prop_dresser" 0.00 0.00 0.00 rotate 0 0 0

$attachment "prop_lamp" "static_prop_lamp" 0.00 0.00 0.00 rotate 0 0 0

$sequence idle "advisor_chfb_props_idle" fps 30 ACT_IDLE 1

$sequence barricade "advisor_chfb_props_crash" fps 30 ACT_IDLE 1

$cdmaterials "models\Combine_Advisor\"

$surfaceprop "metal"

//$keyvalues  
//{
 //bone_followers 
//{
//   "bone" "advisor.body"
// }
//}


$collisionmodel "advisor_chfb_props_phys.smd"

{
// Mass in kilograms

$concave
$mass 10
} 