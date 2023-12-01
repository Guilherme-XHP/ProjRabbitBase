var x1 = x;
var y1 = y;
var x2 = (obj_player.x div 16) * 16;
var y2 = (obj_player.y div 16) * 16 - 4;

if mp_grid_path(obj_map.mp_grid, path, x1, y1, x2, y2, true){
	path_start(path, 1, path_action_stop, false);
}

if life == 0 {
	instance_destroy();
}