/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 317BDC13
/// @DnDArgument : "expr" "state_ == player.sword"
if(state_ == player.sword)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ACCA3D4
	/// @DnDParent : 317BDC13
	/// @DnDArgument : "expr" "player.move"
	/// @DnDArgument : "var" "state_"
	state_ = player.move;
}