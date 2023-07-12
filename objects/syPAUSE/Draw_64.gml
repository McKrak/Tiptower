/// @description Insert description here
// You can write your code in this editor
t++;
f_menuOption+=clamp(f_menuOption+.05,0,1);

var ae_PauseHeaderEnter = animcurve_channel_evaluate(ac_PauseHeaderEnter,t/50)
var ae_MenuOptionSelect = animcurve_channel_evaluate(ac_PauseHeaderEnter,f_menuOption)

if (menu_level == 0) {
	//draw_sprite_ext(spuLogo,0,320,180,.5,.5,0,c_white,1);
	//draw_sprite_ext(spuLogoTest,0,320,180,.5,.5,0,c_dkgrey,1);
	draw_sprite_ext(spoGoalLine,0,ae_PauseHeaderEnter*640-100,200,50,20,0,c_gray,0.5);
	draw_sprite_ext(spoGoalLine,0,ae_PauseHeaderEnter*-640,70,80,4,0,c_gray,0.5);
	draw_sprite_pers(spuPause,0,320,105+sin(current_time*pi*0.025/room_speed)*3,.5,.5,0.025,ae_PauseHeaderEnter*50+7,0.025,ae_PauseHeaderEnter*50-3,c_black,min(t/15,.5),t*16+1600,true);
	draw_sprite_pers(spuPause,0,320,100+sin(current_time*pi*0.025/room_speed)*3,.5,.5,0.025,ae_PauseHeaderEnter*50+6,0.025,ae_PauseHeaderEnter*50-2,c_white,min(t/15,1),t*16+1600,true);
	draw_sprite_pers(spuPause,1,320,100+sin(current_time*pi*0.025/room_speed)*3,.5,.5,0.025,ae_PauseHeaderEnter*50+5,0.025,ae_PauseHeaderEnter*50-1,c_white,min(t/15,1),t*16+1600,true);
	draw_sprite_pers(spuPause,2,320,100+sin(current_time*pi*0.025/room_speed)*3,.5,.5,0.025,ae_PauseHeaderEnter*50+5,0.025,ae_PauseHeaderEnter*50-1,c_white,max(sin(current_time*pi*0.025/room_speed),.5),t*16+1600,true);
}


draw_set_font(fntImpact);
draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
op_length = array_length(option[menu_level]);

//for (var i = 0; i < op_length; i++) {

//	for (var k = 1; k <= string_length(option[menu_level,i]); k++) {
//		if (pos == i) {
//			var col = make_color_hsv((k+t) mod 255, 255, 255);
//			var col2 = make_color_hsv((k+t+75) mod 255, 255, 255);
//			var so = t + k*2;
//			var shift = sin(so*pi*1.5/room_speed) * 8;
//			draw_text_outline(((160+k*9)-(string_length(option[menu_level,i])*5))*2,
//			240 + op_space*i + shift, string_char_at(option[menu_level, i],k),
//			2, 2, 0, col, col, col2, col2, 1,c_black,2);
//		}
//		else {
//			draw_text_outline(((160+k*9)-(string_length(option[menu_level,i])*5))*2,
//			240 + op_space*i, string_char_at(option[menu_level, i],k),
//			2, 2, 0, c_white, c_white, c_white, c_white, 1,c_black,2);
//		}
//	}


//}

for (var i = 0; i < op_length; i++) {
	if (pos == i) {
		//var col = make_color_hsv((k+t) mod 255, 255, 255);
		//var col2 = make_color_hsv((k+t+75) mod 255, 255, 255);
		//var so = t + k*2;
		//var shift = sin(so*pi*1.5/room_speed) * 8;
		draw_text_outline_pers(320,240 + op_space*i, option[menu_level, i],
		.25+ae_MenuOptionSelect/4, .25+ae_MenuOptionSelect/4, 0, c_orange, c_orange, c_yellow, c_yellow, 1,c_black,2);
	}
	else {
		draw_text_outline(320,240 + op_space*i, option[menu_level, i],
		.25, .25, 0, c_white, c_white, c_white, c_white, 1,c_black,1);
	}
}


