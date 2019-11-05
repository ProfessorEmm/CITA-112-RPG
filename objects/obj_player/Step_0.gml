/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 461533EF
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4DB14504
/// @DnDArgument : "key" "vk_right"
var l4DB14504_0;
l4DB14504_0 = keyboard_check(vk_right);
if (l4DB14504_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A4041E9
	/// @DnDParent : 4DB14504
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l4A4041E9_0 = instance_place(x + 2, y + 0, obj_solid);
	if (!(l4A4041E9_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 204F4821
		/// @DnDParent : 4A4041E9
		/// @DnDArgument : "x" "2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 2;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 055F146C
		/// @DnDInput : 3
		/// @DnDParent : 4A4041E9
		/// @DnDArgument : "expr" "spr_player_run_right"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		sprite_index = spr_player_run_right;
		image_speed = 0.6;
		image_xscale = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6D3EEB99
/// @DnDArgument : "key" "vk_left"
var l6D3EEB99_0;
l6D3EEB99_0 = keyboard_check(vk_left);
if (l6D3EEB99_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 41832F22
	/// @DnDParent : 6D3EEB99
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l41832F22_0 = instance_place(x + -2, y + 0, obj_solid);
	if (!(l41832F22_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 663B887F
		/// @DnDInput : 3
		/// @DnDParent : 41832F22
		/// @DnDArgument : "expr" "spr_player_run_right"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "expr_2" "-1"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		sprite_index = spr_player_run_right;
		image_speed = 0.6;
		image_xscale = -1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CCA65C9
		/// @DnDParent : 41832F22
		/// @DnDArgument : "x" "-2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -2;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2E5B0DFF
/// @DnDArgument : "key" "vk_up"
var l2E5B0DFF_0;
l2E5B0DFF_0 = keyboard_check(vk_up);
if (l2E5B0DFF_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5BFCDBF6
	/// @DnDParent : 2E5B0DFF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l5BFCDBF6_0 = instance_place(x + 0, y + -2, obj_solid);
	if (!(l5BFCDBF6_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 43C7B6E2
		/// @DnDParent : 5BFCDBF6
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05F7D8BF
		/// @DnDInput : 2
		/// @DnDParent : 5BFCDBF6
		/// @DnDArgument : "expr" "spr_player_run_up"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		sprite_index = spr_player_run_up;
		image_speed = 0.6;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 38C04AD6
/// @DnDArgument : "key" "vk_down"
var l38C04AD6_0;
l38C04AD6_0 = keyboard_check(vk_down);
if (l38C04AD6_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2608BD94
	/// @DnDParent : 38C04AD6
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l2608BD94_0 = instance_place(x + 0, y + 2, obj_solid);
	if (!(l2608BD94_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6524F302
		/// @DnDParent : 2608BD94
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C3B2745
		/// @DnDInput : 2
		/// @DnDParent : 2608BD94
		/// @DnDArgument : "expr" "spr_player_run_down"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		sprite_index = spr_player_run_down;
		image_speed = 0.6;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A65F82D
/// @DnDArgument : "key" "ord("D")"
var l5A65F82D_0;
l5A65F82D_0 = keyboard_check(ord("D"));
if (l5A65F82D_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 142505DA
	/// @DnDParent : 5A65F82D
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l142505DA_0 = instance_place(x + 2, y + 0, obj_solid);
	if (!(l142505DA_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1EA1F780
		/// @DnDParent : 142505DA
		/// @DnDArgument : "x" "2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 2;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EC40543
		/// @DnDInput : 2
		/// @DnDParent : 142505DA
		/// @DnDArgument : "expr" "spr_player_run_right"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		sprite_index = spr_player_run_right;
		image_speed = 0.6;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 726FDA9F
/// @DnDArgument : "key" "ord("A")"
var l726FDA9F_0;
l726FDA9F_0 = keyboard_check(ord("A"));
if (l726FDA9F_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 189BCC1C
	/// @DnDParent : 726FDA9F
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l189BCC1C_0 = instance_place(x + -2, y + 0, obj_solid);
	if (!(l189BCC1C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AE0B3D1
		/// @DnDInput : 3
		/// @DnDParent : 189BCC1C
		/// @DnDArgument : "expr" "spr_player_run_right"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "expr_2" "-1"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		sprite_index = spr_player_run_right;
		image_speed = 0.6;
		image_xscale = -1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 49924929
		/// @DnDParent : 189BCC1C
		/// @DnDArgument : "x" "-2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -2;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 42C94F6F
/// @DnDArgument : "key" "ord("W")"
var l42C94F6F_0;
l42C94F6F_0 = keyboard_check(ord("W"));
if (l42C94F6F_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4CBD54AF
	/// @DnDParent : 42C94F6F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l4CBD54AF_0 = instance_place(x + 0, y + -2, obj_solid);
	if (!(l4CBD54AF_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 24D8CA0A
		/// @DnDParent : 4CBD54AF
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FCEC154
		/// @DnDInput : 2
		/// @DnDParent : 4CBD54AF
		/// @DnDArgument : "expr" "spr_player_run_up"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		sprite_index = spr_player_run_up;
		image_speed = 0.6;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 33A40E0F
/// @DnDArgument : "key" "ord("S")"
var l33A40E0F_0;
l33A40E0F_0 = keyboard_check(ord("S"));
if (l33A40E0F_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CC218FB
	/// @DnDParent : 33A40E0F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eeffd553-8866-4e7d-bd99-197ed22b7217"
	var l5CC218FB_0 = instance_place(x + 0, y + 2, obj_solid);
	if (!(l5CC218FB_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4D5D01C9
		/// @DnDParent : 5CC218FB
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11E9169A
		/// @DnDInput : 2
		/// @DnDParent : 5CC218FB
		/// @DnDArgument : "expr" "spr_player_run_down"
		/// @DnDArgument : "expr_1" "0.6"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		sprite_index = spr_player_run_down;
		image_speed = 0.6;
	}
}