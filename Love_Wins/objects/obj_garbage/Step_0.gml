/// @description Insert description here
// You can write your code in this editor
if(object_exists(obj_wizardTemplate)){
	for(var i = 0; i < instance_number(obj_wizardTemplate); i++){
		if(instance_nearest(mouse_x, mouse_y, obj_wizardTemplate).trashable){
			needed = true;
		}else{needed = false;}
	}
}
if(object_exists(obj_marryer)){
	for(var i = 0; i < instance_number(obj_marryer); i++){
		needed = true;
		//show_debug_message("A");
	}
}else{
	needed = false;	
}