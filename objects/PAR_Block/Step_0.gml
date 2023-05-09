if (place_meeting(x,y,PAR_Block)) && (phy_linear_velocity_y > 100) && (!audio_is_playing(snuBounce)) {
	audio_play_sound(snuBounce,0,0);
}
if (y > room_height) {
	audio_play_sound(snoKill,0,0);
	host.alarm[0] = 150;
	instance_destroy();
}

if (!SAIL.pause) && (syPuzzleGame.playing) {
	if (y < 75) {
		host.alarm[0]++;
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
			if syPuzzleGame.playing syPuzzleGame.playing = false; host.rank = 1;
		}
	} else {
		alarm[0] = 280;
	}
} else {
	alarm[0]++;
}