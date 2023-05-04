if (!instance_exists(obj_screen)) {
instance_create_depth(1400, 30, -1000, obj_screen);
obj_screen.target_x = 100;
instance_create_depth(1400, 300, -1001, obj_dice);
obj_dice.target_x = 700;
}

if (obj_screen.x = 100) {
instance_destroy(obj_screen);
instance_destroy(obj_dice);
}
  