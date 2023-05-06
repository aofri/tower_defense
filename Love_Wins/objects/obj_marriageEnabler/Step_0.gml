/// @description Insert description here
// You can write your code in this editor
//if(global.bronzeRings > 0){
	if(mouse_check_button_pressed(mb_left) &&
		mouse_x > x - sprite_width/2 && mouse_x < x + sprite_width/2 &&
		mouse_y > y - sprite_height/2 && mouse_y < y + sprite_height/2){
		var tempRing = instance_create_depth(x, y, -100, obj_marryer);
		with tempRing{
			sprite_index = other.sprite_index;
		}
	}
//}