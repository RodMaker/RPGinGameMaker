/// @description 
var _camx = camera_get_view_x(view_camera[0]);
var _camy = camera_get_view_y(view_camera[0]);

var _p = 1;
var _p2 = .25;

draw_sprite_tiled(bg_forest,0,_camx*_p,_camy*_p);

draw_sprite_tiled(bg_forest,1,_camx*_p2,_camy*_p2);