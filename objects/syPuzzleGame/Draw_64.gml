if (!SAIL.pause) {
	if (alarm[1] == 200) {  f_xs = 0; f_ys = 0; } //Sample frame
	if (alarm[1] == 60) {  f_xs = 16; f_ys = 16; } //Sample frame

	if (alarm[1]<=160) && (alarm[1] >60) {
		f_xs = lerp(f_xs,.5,.05);
		f_ys = lerp(f_ys,.5,.05);
		draw_sprite_pers(spuReady,0,320,185+sin(current_time*pi*0.025/room_speed)*3,f_xs,f_ys,0.025,7,0.025,-3,c_black,0.25,current_time,true);
		draw_sprite_pers(spuReady,0,320,180+sin(current_time*pi*0.025/room_speed)*3,f_xs,f_ys,0.025,5,0.025,-1,c_white,1,current_time,true);
	}
	if (alarm[1]<=60) && (alarm[1] > 0) {
		f_xs = lerp(f_xs,.5,.5);
		f_ys = lerp(f_ys,.5,.5);
		draw_sprite_pers(spuGo,0,320,185+sin(current_time*pi*0.025/room_speed)*3,f_xs,f_ys,0.025,7,0.025,-3,c_black,0.25,current_time,true);
		draw_sprite_pers(spuGo,0,320,180+sin(current_time*pi*0.025/room_speed)*3,f_xs,f_ys,0.025,5,0.025,-1,c_white,1,current_time,true);
	}
	if (alarm[1] < 0) {
		f_xs = lerp(f_xs,0,.1);
		f_ys = lerp(f_ys,0,.1);
		draw_sprite_pers(spuGo,0,320,185+sin(current_time*pi*0.025/room_speed)*3,f_xs,f_ys,0.025,7,0.025,-3,c_black,0.25,current_time,true);
		draw_sprite_pers(spuGo,0,320,180+sin(current_time*pi*0.025/room_speed)*3,f_xs,f_ys,0.025,5,0.025,-1,c_white,1,current_time,true);
	}
}

