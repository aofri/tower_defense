if (!instance_exists(obj_screen) && room == rm_main) {
instance_create_depth(1400, 100, -1000, obj_screen);
obj_screen.target_x = 50;
instance_create_depth(1400, 320, -1002, obj_dice);
obj_dice.target_x = 942;
instance_create_depth(1400, 70, -1001, obj_lePonderer);
obj_lePonderer.target_x = 0;
}

if (obj_screen.x <= 500) {
instance_destroy(obj_screen);
instance_destroy(obj_dice);
instance_destroy(obj_lePonderer);
room_speed = 60;
}
  
