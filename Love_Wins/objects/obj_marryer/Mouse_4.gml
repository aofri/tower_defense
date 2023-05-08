/// @description Insert description here
// You can write your code in this editor
var temp = instance_nearest(x, y, obj_wizardTemplate);
wiz1 = "";
wiz2 = "";
if(mouse_x > temp.x - sprite_width/2 && mouse_x < temp.x + sprite_width/2 &&
	mouse_y > temp.y - sprite_height/2 && mouse_y < temp.y + sprite_height/2 && 
	temp.shaderGreen = true){
	//if mouse on sprite and it's legal
	ds_list_add(gays, temp);
	if(ds_list_size(gays) > 1){
		//I LOVE HARD CODING
		//this is a VERY LONG thing that just says "if these two sprites, make this combo"
		if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
		   ds_list_find_value(gays, 1).sprite_index == spr_electricwizard){//EE
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricEWizard);
			   wiz1 = "electric";
			   wiz2 = "electric";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_firewizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard){//FF
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_fireFWizard);
			   wiz1 = "fire";
			   wiz2 = "fire";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_waterWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard){//WaWa
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_waterWaWizard);
			   wiz1 = "water";
			   wiz2 = "water";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard){//WiWi
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_windWiWizard);
			   wiz1 = "wind";
			   wiz2 = "wind";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_firewizard){//EF
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricFWizard);
			   wiz1 = "electric";
			   wiz2 = "fire";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_waterWizard){//EWa
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricWaWizard);
			   wiz1 = "electric";
			   wiz2 = "water";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_windWizard){//EWi
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricWiWizard);
			   wiz1 = "electric";
			   wiz2 = "wind";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_waterWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_firewizard){//FWa
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_fireWaWizard);
			   wiz1 = "fire";
			   wiz2 = "water";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_firewizard){//FWi
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_fireWiWizard);
			   wiz1 = "fire";
			   wiz2 = "wind";
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_waterWizard){//WaWi
			   var yuh = instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_waterWiWizard);
			   wiz1 = "water";
			   wiz2 = "wind";
		}
		yuh.level = level;
		
		instance_destroy(ds_list_find_value(gays, 0));
		instance_destroy(ds_list_find_value(gays, 1));
		ds_list_delete(gays, 0);
		ds_list_delete(gays, 1);
		instance_destroy(id);
	}
}