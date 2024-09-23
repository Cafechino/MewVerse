var keyup = ord("W");
var keydown = ord("S");
var keyacc = ord("Z");

if (!global.in_transition) {
	up_key =  keyboard_check_pressed(keyup) || keyboard_check_pressed(vk_up);
	down_key =  keyboard_check_pressed(keydown) || keyboard_check_pressed(vk_down);
	accept_key = keyboard_check_pressed(vk_enter) || keyboard_check_pressed(keyacc);

	//store number of option in current menu
	 op_length = array_length(option[menu_level]);


	pos += down_key - up_key;
	if pos >= op_length {pos = 0};
	if pos < 0 {pos = op_length-1};



//using the options

	if accept_key {

		var _sml = menu_level;
	
		switch(menu_level) {
			case 0:
				switch(pos){
	
					//start game
					case 0:
						global.in_transition = true;
						instance_create_layer(0, 0, "Transitions", obj_transition);
						break;
					//settings
					case 1:
						menu_level = 1;
						break;
					case 2:
						game_end();
						break;
					}
				break;
			//settings
			case 1:
				switch(pos) {
					//window size
					case 0:
						break;
					case 1:
						break;
					case 2:
						menu_level = 0;
						break;
				}
		
		}
	

		if _sml != menu_level {pos = 0};

		op_length = array_length(option[menu_level]);

	}
}