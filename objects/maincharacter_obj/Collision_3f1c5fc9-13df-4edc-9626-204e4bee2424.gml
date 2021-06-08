/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 191E3AC2
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)if keys > 0 $(13_10){$(13_10)	with other{$(13_10)		instance_destroy()$(13_10)		}$(13_10)		keys = keys-1$(13_10)	    score += random_range(0,50)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		speed=0;$(13_10)		}$(13_10)$(13_10)"
/// @description Insert description here
// You can write your code in this editor


if keys > 0 
{
	with other{
		instance_destroy()
		}
		keys = keys-1
	    score += random_range(0,50)
	}
	else
	{
		speed=0;
		}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 77E0065B
/// @DnDArgument : "soundid" "points"
/// @DnDSaveInfo : "soundid" "ff59b57f-715b-45c1-9cac-a05164e8ca60"
audio_play_sound(points, 0, 0);