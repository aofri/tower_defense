/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;

for (var i = 0; i < instance_number(obj_wizardTemplate); i++;)
{
    with instance_find(obj_wizardTemplate,i){
		if(level == other.level){shaderGreen = true;}
		else{shaderGray = true;}
	}
}