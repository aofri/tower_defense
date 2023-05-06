/// @description Insert description here
// You can write your code in this editor
if(object_exists(obj_marryer)){
	for(var i = 0; i < instance_number(obj_marryer); i++){
		instance_destroy(instance_find(obj_marryer, i));
	}
}
if(object_exists(obj_wizardTemplate)){
	for (var i = 0; i < instance_number(obj_wizardTemplate); i++;){
	    if((instance_find(obj_wizardTemplate,i)).current_state == firestate.drag){
			if(instance_find(obj_wizardTemplate, i).sprite_index == spr_firewizard){
				with instance_nearest(0, 0, obj_fireWizardPortrait){amount++;}
			}else if(instance_find(obj_wizardTemplate, i).sprite_index == spr_electricwizard){
				with instance_nearest(0, 0, obj_electricwizard_potrait){amount++;}
			}else if(instance_find(obj_wizardTemplate, i).sprite_index == spr_windWizard){
				with instance_nearest(0, 0, obj_windWizardPortrait){amount++;}
			}else if(instance_find(obj_wizardTemplate, i).sprite_index == spr_waterWizard){
				with instance_nearest(0, 0, obj_waterWizardPortrait){amount++;}
			}
			instance_destroy(instance_find(obj_wizardTemplate, i));
		}
	}
}