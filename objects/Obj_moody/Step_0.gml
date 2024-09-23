var keyacc = ord("Z");
inter_key = keyboard_check_pressed(vk_enter) || keyboard_check_pressed(keyacc);

var dist = 10;

if (distance_to_object(Obj_shia) < dist && inter_key)
{
	if ((get_timer() - global.last_dialog) >= global.cooldown)
	{
		if (!global.wake_moody)
		{	
			global.wake_moody = true;
			start_dialog(Obj_moody,d_first);
		}
		
		if (global.wake_moody)
		{
			start_dialog(Obj_moody,d_sec); 
		}
	}
}