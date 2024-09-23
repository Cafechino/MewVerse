dialog = [];
dialog_line = 0;

d_first =
add_dialog("zzzzzzz", true, Moody_sleep, false);
add_dialog("hey Moody!",true, shia_happy, true);
add_dialog("oh hey hun", true, Moody_tired, false);
add_dialog("O wait, I'm sorry, you were sleeping",true,Shia_sad,true);
add_dialog("yeah.. but if you need me just wake me up", true, Moody_neut,false);
add_dialog("well then, I'll let you sleep", false, shia_neutral,true );

d_sec = 
add_dialog("as much as I love Moody's attention", true, shia_neutral);
add_dialog("I don't wanna disturb her sleep", false, Shia_sad);
