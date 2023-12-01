if place_meeting(x,y, obj_wall){
	instance_destroy();
}
if place_meeting(x,y, obj_enemy){
	var _collision_enemy = instance_place(x,y, obj_enemy);
		if _collision_enemy{
			_collision_enemy.id.life--;
			instance_destroy();
		}
}