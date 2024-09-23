var _camx = camera_get_view_x(view_camera[0]);
var _camy = camera_get_view_y(view_camera[0]);
var _p = .5;
draw_sprite_tiled(bg_nightcity,0,_camx*_p,_camy*_p);
draw_sprite_tiled(bg_nightcity,1,_camx*.45,_camy*_p);
draw_sprite_tiled(bg_nightcity,2,_camx*.35,_camy*_p);
draw_sprite_tiled(bg_nightcity,3,_camx*.25,_camy*_p);