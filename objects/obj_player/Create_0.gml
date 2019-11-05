/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25C27DDD
/// @DnDInput : 4
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_1" "dir.right"
/// @DnDArgument : "expr_2" "4"
/// @DnDArgument : "var" "speed_"
/// @DnDArgument : "var_1" "direction_facing_"
/// @DnDArgument : "var_2" "global.player_health"
/// @DnDArgument : "var_3" "image_speed"
speed_ = 2;
direction_facing_ = dir.right;
global.player_health = 4;
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D1B4AF9
/// @DnDArgument : "code" "// creating enumerated types, known as enum$(13_10)// they are global variables, which means they can be used anywhere$(13_10)// S1L12$(13_10)$(13_10)enum player {$(13_10)	move$(13_10)}$(13_10)$(13_10)enum dir {$(13_10)	right,$(13_10)	up, $(13_10)	left, $(13_10)	down$(13_10)}$(13_10)$(13_10)// sprite move lookup table (use the sprite names we used in class)$(13_10)sprite_[player.move, dir.right] = spr_player_run_right;$(13_10)sprite_[player.move, dir.up] = spr_player_run_up;$(13_10)sprite_[player.move, dir.left] = spr_player_run_right;$(13_10)sprite_[player.move, dir.down] = spr_player_run_down;"
// creating enumerated types, known as enum
// they are global variables, which means they can be used anywhere
// S1L12

enum player {
	move
}

enum dir {
	right,
	up, 
	left, 
	down
}

// sprite move lookup table (use the sprite names we used in class)
sprite_[player.move, dir.right] = spr_player_run_right;
sprite_[player.move, dir.up] = spr_player_run_up;
sprite_[player.move, dir.left] = spr_player_run_right;
sprite_[player.move, dir.down] = spr_player_run_down;