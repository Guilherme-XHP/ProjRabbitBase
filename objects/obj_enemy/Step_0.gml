var _x1 = x;
var _y1 = y;
var _x2 = (obj_player.x div 16) * 16;
var _y2 = (obj_player.y div 16) * 16 - 4;

if mp_grid_path(obj_map.mp_grid, path, _x1, _y1, _x2, _y2, true){
	path_start(path, 1, path_action_stop, false);
}

if life == 0 {
	instance_destroy();
}