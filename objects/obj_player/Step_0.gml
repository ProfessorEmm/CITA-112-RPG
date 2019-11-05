/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AEBC793
/// @DnDInput : 4
/// @DnDArgument : "var" "_animation_speed"
/// @DnDArgument : "value" "0.6"
/// @DnDArgument : "var_1" "_x_input"
/// @DnDArgument : "value_1" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "var_2" "_y_input"
/// @DnDArgument : "value_2" "keyboard_check(vk_down) - keyboard_check(vk_up)"
/// @DnDArgument : "var_3" "_input_direction"
/// @DnDArgument : "value_3" "point_direction(0, 0, _x_input, _y_input)"
var _animation_speed = 0.6;
var _x_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var _y_input = keyboard_check(vk_down) - keyboard_check(vk_up);
var _input_direction = point_direction(0, 0, _x_input, _y_input);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 536B1CA9
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "round(_input_direction/90)"
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "var_1" "direction_facing_"
image_speed = 0;
direction_facing_ = round(_input_direction/90);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 138975C4
/// @DnDArgument : "var" "direction_facing_"
/// @DnDArgument : "value" "4"
if(direction_facing_ == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E3C6D59
	/// @DnDParent : 138975C4
	/// @DnDArgument : "var" "direction_facing_"
	direction_facing_ = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A27B2FB
/// @DnDArgument : "var" "_x_input"
/// @DnDArgument : "not" "1"
if(!(_x_input == 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 296D2092
	/// @DnDParent : 4A27B2FB
	/// @DnDArgument : "x" "x+speed_*_x_input"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l296D2092_0 = instance_place(x+speed_*_x_input, y + 0, obj_solid);
	if (!(l296D2092_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 35CEDE77
		/// @DnDParent : 296D2092
		/// @DnDArgument : "x" "x+speed_*_x_input"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = x+speed_*_x_input;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 222C499B
		/// @DnDInput : 2
		/// @DnDParent : 296D2092
		/// @DnDArgument : "expr" "_x_input"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "var_1" "image_speed"
		image_xscale = _x_input;
		image_speed = _animation_speed;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76FB176A
/// @DnDArgument : "var" "_y_input"
/// @DnDArgument : "not" "1"
if(!(_y_input == 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2B7C7EAD
	/// @DnDParent : 76FB176A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "y+speed_*_y_input"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l2B7C7EAD_0 = instance_place(x + 0, y+speed_*_y_input, obj_solid);
	if (!(l2B7C7EAD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6D932D32
		/// @DnDParent : 2B7C7EAD
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y+speed_*_y_input"
		x += 0;
		y = y+speed_*_y_input;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 290F5A89
		/// @DnDParent : 2B7C7EAD
		/// @DnDArgument : "expr" "_animation_speed"
		/// @DnDArgument : "var" "image_speed"
		image_speed = _animation_speed;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B1B9E84
/// @DnDArgument : "expr" "sprite_[player.move, direction_facing_]"
/// @DnDArgument : "var" "sprite_index"
sprite_index = sprite_[player.move, direction_facing_];