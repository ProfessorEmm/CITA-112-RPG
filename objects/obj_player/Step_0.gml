/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 536B1CA9
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AEBC793
/// @DnDInput : 2
/// @DnDArgument : "var" "_animation_speed"
/// @DnDArgument : "value" "0.6"
/// @DnDArgument : "var_1" "_attack_input"
/// @DnDArgument : "value_1" "keyboard_check_pressed(vk_space)"
var _animation_speed = 0.6;
var _attack_input = keyboard_check_pressed(vk_space);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1ABDF656
/// @DnDArgument : "key" "vk_right"
var l1ABDF656_0;
l1ABDF656_0 = keyboard_check(vk_right);
if (l1ABDF656_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 52856C11
	/// @DnDParent : 1ABDF656
	/// @DnDArgument : "x" "speed_"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l52856C11_0 = instance_place(x + speed_, y + 0, obj_solid);
	if (!(l52856C11_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 24484DE7
		/// @DnDParent : 52856C11
		/// @DnDArgument : "x" "speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += speed_;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 435E4D9E
		/// @DnDInput : 4
		/// @DnDParent : 52856C11
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
/// @DnDHash : 2E59C809
/// @DnDArgument : "key" "vk_left"
var l2E59C809_0;
l2E59C809_0 = keyboard_check(vk_left);
if (l2E59C809_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E3BCA55
	/// @DnDParent : 2E59C809
	/// @DnDArgument : "x" "-speed_"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l0E3BCA55_0 = instance_place(x + -speed_, y + 0, obj_solid);
	if (!(l0E3BCA55_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75A86225
		/// @DnDInput : 4
		/// @DnDParent : 0E3BCA55
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
		/// @DnDHash : 2EC9BE84
		/// @DnDParent : 0E3BCA55
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
/// @DnDHash : 1265A072
/// @DnDArgument : "key" "vk_down"
var l1265A072_0;
l1265A072_0 = keyboard_check(vk_down);
if (l1265A072_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 21A2E92B
	/// @DnDParent : 1265A072
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "speed_"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l21A2E92B_0 = instance_place(x + 0, y + speed_, obj_solid);
	if (!(l21A2E92B_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 280F4225
		/// @DnDParent : 21A2E92B
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1194B166
		/// @DnDInput : 3
		/// @DnDParent : 21A2E92B
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
/// @DnDHash : 53B7952D
/// @DnDArgument : "key" "vk_up"
var l53B7952D_0;
l53B7952D_0 = keyboard_check(vk_up);
if (l53B7952D_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 296D2092
	/// @DnDParent : 53B7952D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-speed_"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "a7fc2a39-511c-42d2-9b3a-2f3c39f98868"
	var l296D2092_0 = instance_place(x + 0, y + -speed_, obj_solid);
	if (!(l296D2092_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 35CEDE77
		/// @DnDParent : 296D2092
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 222C499B
		/// @DnDInput : 3
		/// @DnDParent : 296D2092
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
/// @DnDHash : 6B1B9E84
/// @DnDArgument : "expr" "sprite_[player.move, direction_facing_]"
/// @DnDArgument : "var" "direction_facing_"
direction_facing_ = sprite_[player.move, direction_facing_];