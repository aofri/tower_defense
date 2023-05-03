/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(fn_title);

draw_set_color(c_black);
draw_text(x + 2, y + 34, "  Instructions");

draw_set_color(c_white);
draw_text(x, y + 32, "  Instructions");

if(show){
	draw_text(200, 100, "This is a tower defense game. Place towers");
	draw_text(200, 150, "to defend against the robots. Space to pull");
	draw_text(200, 200, "up gacha and R to roll.");	
}