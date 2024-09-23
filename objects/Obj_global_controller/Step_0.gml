if (keyboard_check_pressed(vk_escape)) {
	if (game_paused) {
		game_paused = false;
		instance_activate_all();
		if (instance_exists(pause_menu_instance)) {
			instance_destroy(pause_menu_instance);
		}
	} else {
		game_paused = true;
		instance_deactivate_all(true);
		pause_menu_instance = instance_create_layer(0, 0, "pause", Obj_pause_menu);
	}
}