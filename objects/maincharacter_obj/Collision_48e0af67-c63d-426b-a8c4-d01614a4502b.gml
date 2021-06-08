/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AEA5297
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)if keys > 0 $(13_10){$(13_10)	with other{$(13_10)		instance_destroy()$(13_10)		}$(13_10)     	keys = keys-1$(13_10)	    score += random_range(0,50)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		speed=0;$(13_10)		}$(13_10)"
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
/// @DnDHash : 623D7B79
/// @DnDArgument : "soundid" "weap"
/// @DnDSaveInfo : "soundid" "0a63e95e-fa07-462b-9ef5-08118a176d2e"
audio_play_sound(weap, 0, 0);