

if (pcol == 1) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,oboPlat.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,oboPlat.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,oboPlat.x,154,.35,.35,0,c_white,1);
	}
}
if (pcol == 2) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,oboPlat2.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,oboPlat2.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,oboPlat2.x,154,.35,.35,0,c_white,1);
	}
}
if (pcol == 3) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,oboPlat3.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,oboPlat3.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,oboPlat3.x,154,.35,.35,0,c_white,1);
	}
}
if (pcol == 4) {
	if (alarm[0] <= 180) && (alarm[0] > 120) {	
		draw_sprite_ext(spuCtd3_1,0,oboPlat4.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 120) && (alarm[0] > 60) {
		draw_sprite_ext(spuCtd2_1,0,oboPlat4.x,154,.35,.35,0,c_white,1);
	} else if (alarm[0] <= 60) && (alarm[0] > 0) {
		draw_sprite_ext(spuCtd1_1,0,oboPlat4.x,154,.35,.35,0,c_white,1);
	}
}