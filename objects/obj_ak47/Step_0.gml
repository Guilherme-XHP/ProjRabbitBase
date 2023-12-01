speed = lerp(speed, 0 , dcc);

if drop_timer = 60{
	if on_hand{

		x = obj_player.x;
		y = obj_player.y;

		image_angle = point_direction(x ,y, mouse_x, mouse_y);

		if mouse_check_button(mb_left) and timer = 4{
			timer--;
			var _inst = instance_create_layer(x, y, layer, obj_bullet);
			_inst.direction = image_angle;
		}

		if timer < 4{
			timer--;
		}
		if timer <= 0{
			timer = 4;
		}
	
	}
}
	

if drop_timer <= 59 {
	on_hand = false;
	drop_timer--;
}
if drop_timer <= 0 {
	drop_timer = 60;
}