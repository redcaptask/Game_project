/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FFC3BFF
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)if keys > 0 $(13_10){$(13_10)	with other{$(13_10)		instance_destroy()$(13_10)		}$(13_10)		keys = keys-1$(13_10)		score += random_range(50,100)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		speed=0;$(13_10)		}$(13_10)"
/// @description Insert description here
// You can write your code in this editor


if keys > 0 
{
	with other{
		instance_destroy()
		}
		keys = keys-1
		score += random_range(50,100)
	}
	else
	{
		speed=0;
		}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 122C2BA3
/// @DnDArgument : "soundid" "points"
/// @DnDSaveInfo : "soundid" "ff59b57f-715b-45c1-9cac-a05164e8ca60"
audio_play_sound(points, 0, 0);