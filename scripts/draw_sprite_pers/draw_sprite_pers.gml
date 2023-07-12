// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @param sprite
/// @param subimg
/// @param x
/// @param y
/// @param xscale
/// @param yscale
/// @param xspeed
/// @param xamp
/// @param yspeed
/// @param yamp
/// @param color
/// @param alpha
/// @param time
/// @param sine_movement
function draw_sprite_pers(argument0,argument1,argument2,argument3,argument4,argument5,argument6,argument7,argument8,argument9,argument10,argument11,argument12,argument13 = false){
	
	var _sprite,_sub,_x,_y,_w,_h,_xscale,_yscale,_xskew,_yskew,_xspeed,_xamp,_yspeed,_yamp,_color,_alpha;
	
	_sprite = argument0;
	_sub = argument1;
	_x = argument2;
	_y = argument3;
	_w = sprite_get_width(_sprite);
	_h = sprite_get_height(_sprite);
	_xscale = argument4;
	_yscale = argument5;
	_xspeed = argument6;
	_xamp = argument7;
	_yspeed = argument8;
	_yamp = argument9;
	if (argument13) {
		_xskew = sin(argument12*pi*_xspeed/room_speed)*_xamp;
		_yskew = sin(argument12*pi*_yspeed/room_speed)*_yamp;
	} else {
		_xskew = animcurve_channel_evaluate(animcurve_get_channel(acCurves,"uiPersMovement"),argument12*_xspeed/room_speed/pi mod 1)*_xamp;
		_yskew = animcurve_channel_evaluate(animcurve_get_channel(acCurves,"uiPersMovement"),argument12*_yspeed/room_speed/pi mod 1)*_yamp;
	}
	_color = argument10;
	_alpha = argument11;
	
	
	draw_sprite_pos_fixed(_sprite,_sub,
		(_x-_w/2*_xscale+_yskew)+abs(_xskew),(_y-_h/2*_yscale+_xskew)+abs(_yskew),
		(_x+_w/2*_xscale-_yskew)-abs(_xskew),(_y-_h/2*_yscale-_xskew)+abs(_yskew),
		(_x+_w/2*_xscale+_yskew)-abs(_xskew),(_y+_h/2*_yscale+_xskew)-abs(_yskew),
		(_x-_w/2*_xscale-_yskew)+abs(_xskew),(_y+_h/2*_yscale-_xskew)-abs(_yskew),
	_color,_alpha);
}