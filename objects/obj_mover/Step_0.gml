/// @description movement/animation 
// You can write your code in this editor
//here is where sprite will be changed
if (keyboard_check(vk_up)){
	y_movement = -1 * player_speed;
	dir = "up";
}
if (keyboard_check(vk_down)){
	y_movement = 1 * player_speed;
	dir = "down";
}
if (keyboard_check(vk_left)){
	x_movement = -1 * player_speed;
	dir = "left";
}
if (keyboard_check(vk_right)){
	x_movement = 1 * player_speed;
	dir = "right";
}
if !(place_meeting(x + x_movement, y + y_movement, obj_wall)){
	y += y_movement;
	x+= x_movement;
}

