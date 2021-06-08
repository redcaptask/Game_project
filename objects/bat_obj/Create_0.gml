/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 635781AD
/// @DnDArgument : "direction" "random(360)"
direction = random(360);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4E9619AA
/// @DnDArgument : "speed" "random_range(1,3)"
speed = random_range(1,3);

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 73543ED9
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05C05841
/// @DnDArgument : "code" "image_xscale = 0.1$(13_10)image_yscale = 0.1 $(13_10)$(13_10)image_xscale = min(image_xscale+0.02,1)$(13_10)image_yscale = image_xscale ;$(13_10)$(13_10)if (image_xscale = 1) instance_change(gamestartmoster_obj,true);"
image_xscale = 0.1
image_yscale = 0.1 

image_xscale = min(image_xscale+0.02,1)
image_yscale = image_xscale ;

if (image_xscale = 1) instance_change(gamestartmoster_obj,true);