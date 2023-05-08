/// @description Insert description here
// You can write your code in this editor
//if(global.bronzeRings > 0){
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
