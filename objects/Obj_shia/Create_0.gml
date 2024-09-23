xspd = 0;
yspd = 0;


move_spd = 1;

sprite[RIGHT] = shia_right;
sprite[UP] = shia_up;
sprite[LEFT] = shia_left;
sprite[DOWN] = shia_down;

face = DOWN;

dialog = [];
dialog_line = 0;

add_dialog("ugh, how long was I asleep for?", true, shia_annoyed);
add_dialog("doesn't matter, i'm hungry", false, shia_neutral);

start_dialog(self,0);
