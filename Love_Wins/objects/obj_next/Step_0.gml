/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_right)){
	if(instance_nearest(x, y, obj_tutorialScreen).image_index < 7){
	instance_nearest(x, y, obj_tutorialScreen).image_index++;
	}	
}