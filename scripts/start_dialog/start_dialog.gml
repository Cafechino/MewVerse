
function start_dialog(){
	
	
if( !instance_exists(Obj_dialog_controller)) {
		
		instance_create_depth(0,0,0,Obj_dialog_controller);
		Obj_dialog_controller.dialog_lines = argument[0].dialog;
		Obj_dialog_controller.dialog_line = argument[1];
		Obj_dialog_controller.fetch = true;
	}
}