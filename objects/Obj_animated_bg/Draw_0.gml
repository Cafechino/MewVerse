image_speed = var_background_sprite_speed[var_background_selector];

for (i = 0; i < room_width; i += sprite_get_width(var_background_sprite[var_background_selector]))
{
	for (o = 0; o < room_height; o += sprite_get_height(var_background_sprite[var_background_selector]))
	{
	draw_sprite(var_background_sprite[var_background_selector],image_index,0+i,0+o);
	}
}
	