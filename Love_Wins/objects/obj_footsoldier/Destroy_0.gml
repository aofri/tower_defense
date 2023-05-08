/// @description Insert description here
// You can write your code in this editor
audio_play_sound(sd_kill, 1, false);
if(instance_place(x, y, obj_shock)){
	instance_destroy(obj_shock);	
}