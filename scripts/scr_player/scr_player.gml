function scr_player(){
	
	scr_keys();
	
	var _x_exis = (key_right - key_left) * spd; 
	var _y_exis = (key_down - key_up) * spd; 


	
	h_spd = h_spd + acc * _x_exis;
	h_spd = clamp(h_spd, -spd, spd);
	v_spd = v_spd + acc * _y_exis;
	v_spd = clamp(v_spd, -spd, spd);
	
	if _x_exis = 0{
		h_spd = lerp(h_spd, 0 , dcc);
	}
	if _y_exis = 0{
		v_spd = lerp(v_spd, 0 , dcc);
	}
	
	scr_collision();

}