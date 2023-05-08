/// @description Insert description here
// You can write your code in this editor

x = lerp(x, target_x, 0.5);
y = lerp(y, target_y, 0.5);

var d = instance_nearest(x, y, obj_dice);
if(d.currRolling){
	if(d.rarity == 1){
		sprite_index = spr_rollRare;
	}else if(d.rarity == 2){
		sprite_index = spr_rollEpic;	
	}else if(d.rarity == 3){
		sprite_index = spr_rollLegen;	
	}
	image_index = 0;
	alarm[0] = room_speed * 5/14;
}