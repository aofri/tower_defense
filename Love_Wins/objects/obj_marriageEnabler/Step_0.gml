/// @description Insert description here
// You can write your code in this editor
//if(global.bronzeRings > 0){
	if(mouse_check_button_pressed(mb_left) &&
		mouse_x > x - sprite_width/2 && mouse_x < x + sprite_width/2 &&
		mouse_y > y - sprite_height/2 && mouse_y < y + sprite_height/2 &&
		global.numOfRings[ringNum] > 0){
		var tempRing = instance_create_depth(x, y, -100, obj_marryer);
		with tempRing{
			sprite_index = other.sprite_index;
			level = other.ringNum + 1;
		}
	}
//}
if(type == "bronze"){
	sprite_index = spr_ringBronze;
	ringNum = 0;
}else if(type == "silver"){
	sprite_index = spr_ringSilver;
	ringNum = 1;
}else if(type == "gold"){
	sprite_index = spr_ringGold;	
	ringNum = 2;
}


image_xscale = 120/300;
image_yscale = 120/300;
image_speed = 0;
