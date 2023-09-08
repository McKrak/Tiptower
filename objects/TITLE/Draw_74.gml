/// @description Insert description here
// You can write your code in this editor
var ae_MenuOptionSelect = animcurve_channel_evaluate(ac_PauseHeaderEnter,f_menuOption)

draw_sprite_ext(spuBGring,0,320,160,.5,.5,t/16,c_white,.5);
for (var i = 0; i < op_length; i++) {
	for (var k = 1; k <= string_length(option[menu_level,i]); k++) {
		if (pos == i) {
			draw_sprite_pers(spuButton,0,320,200 + op_space*i+sin(current_time*pi*0.025/room_speed),.5+(.1*ae_MenuOptionSelect+.1),.25,0.02,5,0.02,0,c_yellow,1,current_time+i*16863,1);
			draw_sprite_pers(spuButton,0,320,200 + op_space*i+sin(current_time*pi*0.025/room_speed),.5,.25,0.02,5,0.02,0,c_black,1,current_time+i*16863,1);
			draw_sprite_pers(spuButton,0,320,200 + op_space*i+sin(current_time*pi*0.025/room_speed),.48,.23,0.02,5,0.02,0,c_white,1,current_time+i*16863,1);
			
			
		}
		else {
			draw_sprite_pers(spuButton,0,320,200 + op_space*i,.51,.25,0.02,0,0.02,0,c_orange,1,current_time+i*16863);
			draw_sprite_pers(spuButton,0,320,200 + op_space*i,.5,.25,0.02,0,0.02,0,c_black,1,current_time+i*16863);
			draw_sprite_pers(spuButton,0,320,200 + op_space*i,.48,.23,0.02,0,0.02,0,c_grey,1,current_time+i*16863);
			
			
		}
	}
}