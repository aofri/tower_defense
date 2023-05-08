/// @description Insert description here
// You can write your code in this editor
if(global.numOfRings[ringNum] > 0){
		var tempRing = instance_create_depth(x, y, -100, obj_marryer);
		with tempRing{
			sprite_index = other.sprite_index;
			level = other.ringNum + 1;
		}
	}else{
		audio_play_sound(sd_cancel, 1, false);	
	}