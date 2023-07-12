/// @description Insert description here
// You can write your code in this editor
t++;
f_menuOption+=clamp(f_menuOption+.05,0,1);
var ae_MenuOptionSelect = animcurve_channel_evaluate(ac_PauseHeaderEnter,f_menuOption)

draw_set_font(fntImpact);
draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
op_length = array_length(option[menu_level]);

for (var i = 0; i < op_length; i++) {
	if (pos == i) {
		//var col = make_color_hsv((k+t) mod 255, 255, 255);
		//var col2 = make_color_hsv((k+t+75) mod 255, 255, 255);
		//var so = t + k*2;
		//var shift = sin(so*pi*1.5/room_speed) * 8;
		draw_text_outline_pers(320,200 + op_space*i, option[menu_level, i],
		.25+ae_MenuOptionSelect/4, .25+ae_MenuOptionSelect/4, 0, c_orange, c_orange, c_yellow, c_yellow, 1,c_black,2);
	}
	else {
		draw_text_outline(320,200 + op_space*i, option[menu_level, i],
		.25, .25, 0, c_white, c_white, c_white, c_white, 1,c_black,1);
	}
}

if (menu_level != 2) {
	//draw_sprite_ext(spuLogo,0,320,180,.5,.5,0,c_white,1);
	//draw_sprite_ext(spuLogoTest,0,320,100,.5,.5,0,c_dkgrey,1);
	//_sprite = spuLogo;
	//_x = 320;
	//_y = 100;
	//_w = sprite_get_width(_sprite);
	//_h = sprite_get_height(_sprite);
	//_xscale = 0.5;
	//_yscale = 0.5;
	//_xskew = sin(t*pi*0.2/room_speed)*6;
	//_yskew = 0 //sin(t*pi*0.3/room_speed)*10;
	//draw_sprite_pos_fixed(_sprite,0,
	//	_x-_w/2*_xscale+abs(_xskew),(_y-_h/2*_yscale+_xskew)/*-_xskew*1*/,
	//	_x+_w/2*_xscale-abs(_xskew/2),(_y-_h/2*_yscale-_xskew)/*+_xskew*1*/,
	//	_x+_w/2*_xscale-abs(_xskew),(_y+_h/2*_yscale+_xskew)/*+_xskew/4*/,
	//	_x-_w/2*_xscale+abs(_xskew/2),(_y+_h/2*_yscale-_xskew)/*-_xskew/4*/,
	//c_white,1)
	draw_sprite_pers(spuLogo,0,320,105+sin(current_time*pi*0.025/room_speed)*3,.5,.5,0.01,7,0.01,-3,c_black,0.25,current_time);
	draw_sprite_pers(spuLogo,0,320,100+sin(current_time*pi*0.025/room_speed)*3,.5,.5,0.01,5,0.01,-1,c_white,1,current_time);
}

