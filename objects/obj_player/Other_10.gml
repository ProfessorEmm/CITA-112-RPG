/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 036DA7E2
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 43D3BE33
/// @DnDInput : 2
/// @DnDArgument : "var" "_animation_speed"
/// @DnDArgument : "value" "0.6"
/// @DnDArgument : "var_1" "_attack_input"
/// @DnDArgument : "value_1" "keyboard_check_pressed(vk_space)"
var _animation_speed = 0.6;
var _attack_input = keyboard_check_pressed(vk_space);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 509F4EC4
/// @DnDArgument : "key" "vk_right"
var l509F4EC4_0;
l509F4EC4_0 = keyboard_check(vk_right);
if (l509F4EC4_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 34566BE7
	/// @DnDParent : 509F4EC4
	/// @DnDArgument : "x" "speed_"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l34566BE7_0 = instance_place(x + speed_, y + 0, obj_solid);
	if (!(l34566BE7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 32BBEA9B
		/// @DnDParent : 34566BE7
		/// @DnDArgument : "x" "speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += speed_;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B4776C6
		/// @DnDInput : 4
		/// @DnDParent : 34566BE7
		/// @DnDArgument : "expr" "spr_player_run_right"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_3" "dir.right"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		/// @DnDArgument : "var_3" "direction_facing_"
		sprite_index = spr_player_run_right;
		image_speed = _animation_speed;
		image_xscale = 1;
		direction_facing_ = dir.right;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 156FB980
/// @DnDArgument : "key" "vk_left"
var l156FB980_0;
l156FB980_0 = keyboard_check(vk_left);
if (l156FB980_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 048B8C7A
	/// @DnDParent : 156FB980
	/// @DnDArgument : "x" "-speed_"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l048B8C7A_0 = instance_place(x + -speed_, y + 0, obj_solid);
	if (!(l048B8C7A_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A83E98F
		/// @DnDInput : 4
		/// @DnDParent : 048B8C7A
		/// @DnDArgument : "expr" "spr_player_run_right"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "-1"
		/// @DnDArgument : "expr_3" "dir.left"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		/// @DnDArgument : "var_3" "direction_facing_"
		sprite_index = spr_player_run_right;
		image_speed = _animation_speed;
		image_xscale = -1;
		direction_facing_ = dir.left;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2CE78FD9
		/// @DnDParent : 048B8C7A
		/// @DnDArgument : "x" "-speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -speed_;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4D9A9E12
/// @DnDArgument : "key" "vk_down"
var l4D9A9E12_0;
l4D9A9E12_0 = keyboard_check(vk_down);
if (l4D9A9E12_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D587D98
	/// @DnDParent : 4D9A9E12
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "speed_"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l4D587D98_0 = instance_place(x + 0, y + speed_, obj_solid);
	if (!(l4D587D98_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 36185928
		/// @DnDParent : 4D587D98
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63137B7F
		/// @DnDInput : 3
		/// @DnDParent : 4D587D98
		/// @DnDArgument : "expr" "spr_player_run_down"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "dir.down"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "direction_facing_"
		sprite_index = spr_player_run_down;
		image_speed = _animation_speed;
		direction_facing_ = dir.down;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3C67E4FE
/// @DnDArgument : "key" "vk_up"
var l3C67E4FE_0;
l3C67E4FE_0 = keyboard_check(vk_up);
if (l3C67E4FE_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 70579BD6
	/// @DnDParent : 3C67E4FE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-speed_"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l70579BD6_0 = instance_place(x + 0, y + -speed_, obj_solid);
	if (!(l70579BD6_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 76355089
		/// @DnDParent : 70579BD6
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31FB3BDA
		/// @DnDInput : 3
		/// @DnDParent : 70579BD6
		/// @DnDArgument : "expr" "spr_player_run_up"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "dir.up"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "direction_facing_"
		sprite_index = spr_player_run_up;
		image_speed = _animation_speed;
		direction_facing_ = dir.up;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B2B82E6
/// @DnDArgument : "expr" "sprite_[player.move, direction_facing_]"
/// @DnDArgument : "var" "direction_facing_"
direction_facing_ = sprite_[player.move, direction_facing_];

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 16FEA3E5
/// @DnDArgument : "expr" "_attack_input"
if(_attack_input)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46859A91
	/// @DnDInput : 2
	/// @DnDParent : 16FEA3E5
	/// @DnDArgument : "expr_1" "player.sword"
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "var_1" "state_"
	image_index = 0;
	state_ = player.sword;
}