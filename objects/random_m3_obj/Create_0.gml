/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 35BDD0CD
/// @DnDArgument : "times" "15"
repeat(15)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58DC97C2
	/// @DnDParent : 35BDD0CD
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "m3_obj"
	/// @DnDArgument : "layer" ""EnemyLayer""
	/// @DnDSaveInfo : "objectid" "f731822f-31f4-4178-8c27-e738845e477c"
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", m3_obj);
}