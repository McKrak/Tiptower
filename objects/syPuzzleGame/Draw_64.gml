if (!SAIL.pause) {
	if (alarm[1]<=160) && (alarm[1] >60) {
		draw_sprite_ext(spuReady,0,320,180,.35,.35,0,c_white,1);
	}
	if (alarm[1]<=60) && (alarm[1] > 0) {
		draw_sprite_ext(spuGo,0,320,180,.35,.35,0,c_white,1);
	}
}