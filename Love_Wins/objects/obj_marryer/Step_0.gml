/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;

for (var i = 0; i < instance_number(obj_wizardTemplate); i++;)
{
    with instance_find(obj_wizardTemplate,i){
		if(level == other.level && !married){
			shaderGreen = true;
			shaderCyan = false;
			shaderGray = false;
		}
		else{
			shaderGray = true;
			shaderCyan = false;
			shaderGreen = false;
		}
	}
	for(var j = 0; j < ds_list_size(gays); j++){
		ds_list_find_value(gays, j).shaderGreen = false;
		ds_list_find_value(gays, j).shaderGray = false;
		ds_list_find_value(gays, j).shaderCyan = true;
	}
}