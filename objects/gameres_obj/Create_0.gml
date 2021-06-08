/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51502C52
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5906039C
	/// @DnDParent : 51502C52
	/// @DnDArgument : "code" "show_message("Game Over!")"
	show_message("Game Over!")

	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 639F3D38
	/// @DnDParent : 51502C52
	game_end();
}