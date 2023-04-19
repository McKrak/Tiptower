/// @description Insert description here
// You can write your code in this editor
if (playing) {
	alarm[0]++;
} else {
	SAIL.canPause = false;
}
if (!SAIL.pause) {
		if alarm[1]==160 audio_play_sound(snuReady,1,0);
		if alarm[1]==60 audio_play_sound(snuStart,1,0);
} else {
	alarm[1]++;
}