if instance_exists(objectToShoot) {
	var bullet = instance_create_depth(x, y, -9, obj_bullet)
	bullet.speed = 10;
	bullet.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	bullet.damage = 15 * level;
	bullet.stun = true;
	bullet.dot = true;
	bullet.image_index = 2
	alarm[0] = fire_rate * 2;
}
else {
	shooting = false;
}