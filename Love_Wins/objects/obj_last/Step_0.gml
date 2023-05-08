/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_left)){
		if(instance_nearest(x, y, obj_tutorialScreen).image_index > 0){
	instance_nearest(x, y, obj_tutorialScreen).image_index--;
}else{
	instance_destroy(instance_nearest(x, y, obj_next));
	instance_destroy(instance_nearest(x, y, obj_tutorialScreen));
	instance_destroy(id);	
}
}