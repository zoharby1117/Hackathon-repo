event_inherited()

switch (dir){
	case "down":
		sprite_index = spr_player_down;
	break;
	
	case "up":
		sprite_index = spr_player_up;
	break;
	
	case "left":
		sprite_index = spr_player_side;
		image_xscale *= -1;
	break;
	
	case "right":
		sprite_index = spr_player_side;
	break;
}