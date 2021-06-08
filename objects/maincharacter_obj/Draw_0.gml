/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3F8904AA
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3C33AA0C
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "barcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x + 0, y + -10, x + 100, y + -10, health, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF0000FF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1FA3D9A2
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" ".1"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".1"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "text" "score"
draw_text_transformed(x + -5, y + -80, string("Score: ") + string(score), image_xscale + .1, image_yscale + .1, 0);