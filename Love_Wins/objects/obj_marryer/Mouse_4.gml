/// @description Insert description here
// You can write your code in this editor
var temp = instance_nearest(x, y, obj_wizardTemplate);
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
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricEWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_firewizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard){//FF
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_fireFWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_waterWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard){//WaWa
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_waterWaWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard){//WiWi
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_windWiWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_firewizard){//EF
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricFWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_waterWizard){//EWa
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricWaWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_electricwizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_windWizard){//EWi
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_electricWiWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_waterWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_firewizard){//FWa
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_fireWaWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_firewizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_firewizard){//FWi
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_fireWiWizard);
		}else if(ds_list_find_value(gays, 0).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 1).sprite_index == spr_waterWizard || 
				 ds_list_find_value(gays, 1).sprite_index == spr_windWizard &&
				 ds_list_find_value(gays, 0).sprite_index == spr_waterWizard){//WaWi
			   instance_create_depth(ds_list_find_value(gays, 1).x, ds_list_find_value(gays, 1).y, -9, obj_waterWiWizard);
		}
		
		instance_destroy(ds_list_find_value(gays, 0));
		instance_destroy(ds_list_find_value(gays, 1));
		ds_list_delete(gays, 0);
		ds_list_delete(gays, 1);
		instance_destroy(id);
	}
}