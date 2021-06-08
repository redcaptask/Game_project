/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A8BF45C
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "200"
if(score >= 200)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 424CC2CB
	/// @DnDParent : 2A8BF45C
	/// @DnDArgument : "code" "show_message("You win the game!")"
	show_message("You win the game!")

	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 30C1826D
	/// @DnDParent : 2A8BF45C
	game_end();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79725847
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
if(health <= 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 53801052
	/// @DnDParent : 79725847
	/// @DnDArgument : "code" "show_message("Game Over")"
	show_message("Game Over")

	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 2A591AB7
	/// @DnDParent : 79725847
	game_end();
}