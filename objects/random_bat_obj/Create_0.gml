/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 35BDD0CD
/// @DnDArgument : "times" "35"
repeat(35)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58DC97C2
	/// @DnDParent : 35BDD0CD
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "bat_obj"
	/// @DnDArgument : "layer" ""EnemyLayer""
	/// @DnDSaveInfo : "objectid" "b86bd535-0225-489f-920d-3192c76d39d6"
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", bat_obj);
}