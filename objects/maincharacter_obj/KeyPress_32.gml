/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C61A062
/// @DnDArgument : "soundid" "weap"
/// @DnDSaveInfo : "soundid" "0a63e95e-fa07-462b-9ef5-08118a176d2e"
audio_play_sound(weap, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E9A9EF0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "weap_obj"
/// @DnDSaveInfo : "objectid" "67a69014-6523-4726-a61c-28372492195e"
instance_create_layer(x + 0, y + 0, "Instances", weap_obj);