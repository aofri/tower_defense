/// @description Insert description here
// You can write your code in this editor
click = part_system_create(ps_click);
part_system_position(click, mouse_x, mouse_y);
audio_sound_pitch(sd_press, random_range(0.75, 1.25));
audio_play_sound(sd_press, 1, false);