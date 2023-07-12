//draw_text(x,y,distance);

if (host.pindex == 0) && instance_exists(host.platform) {
	if (alarm[0] < 280) {
		draw_sprite_pers(spuKeepOver,0,host.platform.x,155+sin(current_time*pi*0.025/room_speed)*3,.2,.2,0.02,7,0.02,-2,c_black,0.25,current_time);
		draw_sprite_pers(spuKeepOver,0,host.platform.x,150+sin(current_time*pi*0.025/room_speed)*3,.2,.2,0.02,5,0.02,-1,c_white,1,current_time);
		draw_sprite_pers(spuKeepOver,1,host.platform.x,150+sin(current_time*pi*0.025/room_speed)*3,.2,.2,0.02,4,0.02,-0,make_color_hsv(color_get_hue(host.platform.pcolor),255,255),1,current_time);
	}
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	}
}
if (host.pindex == 1) && instance_exists(host.platform) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	}
}
if (host.pindex == 2) && instance_exists(host.platform) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	}
}
if (host.pindex == 3) && instance_exists(host.platform) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,host.platform.x,154,.35,.35,0,c_white,1);
	}
}