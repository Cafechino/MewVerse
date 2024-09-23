
key_next = ord("Z");

var next = false;
if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(key_next)) next = true;

get_dialog(next);
