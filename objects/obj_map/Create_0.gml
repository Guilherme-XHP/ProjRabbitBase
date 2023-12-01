cell_t = 16;

cell_w = room_width div cell_t;
cell_h = room_height div cell_t;

mp_grid = mp_grid_create(0,0, cell_w, cell_h, cell_t, cell_t);

mp_grid_add_instances(mp_grid, obj_wall, true);
mp_grid_add_instances(mp_grid, obj_fake_wall, true);