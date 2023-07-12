/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < op_length; i++) {

	for (var k = 1; k <= string_length(option[menu_level,i]); k++) {
		if (pos == i) {
			draw_sprite_pers(spuListButton,1,320,203 + op_space*i+sin(current_time*pi*0.025/room_speed),1.25,.75,0.02,7,0.02,-3,c_dkgray,.1,+current_time+i*16863);
			draw_sprite_pers(spuListButton,1,320,200 + op_space*i+sin(current_time*pi*0.025/room_speed),1.25,.75,0.02,5,0.02,-1,c_white,1,current_time+i*16863);
			
		}
		else {
			draw_sprite_pers(spuListButton,0,320,203 + op_space*i+sin(current_time*pi*0.025/room_speed),1,.5,0.02,7,0.02,-3,c_black,.1,current_time+i*16863);
			draw_sprite_pers(spuListButton,0,320,200 + op_space*i+sin(current_time*pi*0.025/room_speed),1,.5,0.02,5,0.02,-1,c_dkgray,1,current_time+i*16863);
			
		}
	}


}