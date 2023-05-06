/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;

if(level != 0){
	if(sprite_index == spr_ringBronze){
		level = 1;
	}else if(sprite_index == spr_ringSilver){
		level = 2;	
	}else if(sprite_index == spr_ringGold){
		level = 3;	
	}
	show_debug_message(level);
}