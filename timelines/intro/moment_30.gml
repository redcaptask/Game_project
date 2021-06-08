/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36F6CFD4
/// @DnDArgument : "code" "result = show_question_async("Are you ready now?")$(13_10)"
result = show_question_async("Are you ready now?")

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18B3E8B4
/// @DnDArgument : "var" "result"
/// @DnDArgument : "value" "1"
if(result == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 14DBD8EC
	/// @DnDParent : 18B3E8B4
	/// @DnDArgument : "room" "main_room"
	/// @DnDSaveInfo : "room" "bbbc594b-3756-4196-a3b8-12496a7d21f1"
	room_goto(main_room);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 19B35A92
else
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 149C5DD7
	/// @DnDParent : 19B35A92
	game_end();
}