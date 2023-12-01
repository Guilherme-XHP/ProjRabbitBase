script_execute(scr_player);

if place_meeting(x,y, obj_ak47) and obj_ak47.drop_timer = 60{
	obj_ak47.on_hand = true;
}