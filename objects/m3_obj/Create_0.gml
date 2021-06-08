/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 40004BB0
/// @DnDArgument : "direction" "random(360)"
direction = random(360);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 616B0389
/// @DnDArgument : "speed" "random_range(2,4)"
speed = random_range(2,4);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EE42C2D
/// @DnDArgument : "code" "image_xscale = 0.1$(13_10)image_yscale = 0.1 $(13_10)$(13_10)image_xscale = min(image_xscale+0.02,1)$(13_10)image_yscale = image_xscale ;$(13_10)$(13_10)if (image_xscale = 1) instance_change(m3_obj,true);"
image_xscale = 0.1
image_yscale = 0.1 

image_xscale = min(image_xscale+0.02,1)
image_yscale = image_xscale ;

if (image_xscale = 1) instance_change(m3_obj,true);