if (place_meeting(x,y,PAR_Block)) && (phy_linear_velocity_y > 100) && (!audio_is_playing(snuBounce)) {
	audio_play_sound(snuBounce,0,0);
}
if (y > room_height) {
	audio_play_sound(snoKill,0,0);
	switch (pcol) {
		case 1: pc1.alarm[0] = 200; break;
		case 2: pc2.alarm[0] = 200; break;
		case 3: pc3.alarm[0] = 200; break;
		case 4: pc4.alarm[0] = 200; break;
	}
	instance_destroy();
}

if (!SAIL.pause) {
	if (y < 75) {
		switch (pcol) {
			case 1: pc1.alarm[0]++; break;
			case 2: pc2.alarm[0]++; break;
			case 3: pc3.alarm[0]++; break;
			case 4: pc4.alarm[0]++; break;
		}
		if (alarm[0] == 180) {
			audio_play_sound(snuCountdown,1,0);
		}
		if (alarm[0] == 120) {
			audio_play_sound(snuCountdown,1,0);
		}
		if (alarm[0] == 60) {
			audio_play_sound(snuCountdown,1,0);
		}
		if (alarm[0] == 0) {
			audio_play_sound(snuRank,1,0);
			audio_play_sound(snuRank2,1,0);
			switch (pcol) {
				case 1: if syPuzzleGame.playing syPuzzleGame.playing = false; pc1.rank = 1; break;
				case 2: if syPuzzleGame.playing syPuzzleGame.playing = false; pc2.rank = 1; break;
				case 3: if syPuzzleGame.playing syPuzzleGame.playing = false; pc3.rank = 1; break;
				case 4: if syPuzzleGame.playing syPuzzleGame.playing = false; pc4.rank = 1; break;
			}
		}
	} else {
		alarm[0] = 280;
	}
} else {
	alarm[0]++;
}