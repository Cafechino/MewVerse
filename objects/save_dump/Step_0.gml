
var keyacc = ord("Z");
inter_key = keyboard_check_pressed(vk_enter) || keyboard_check_pressed(keyacc);
var dist = 10;



if (distance_to_object(Obj_shia) < dist && inter_key) {
	
	if ((get_timer() - global.last_dialog) >= global.cooldown){
	
		if (global.count == 0)
		{
			start_dialog(save_dump,d_first);
			global.count = 1;
		}
	
		else
		{
			start_dialog(save_dump,d_sec);
		}
	}
}

