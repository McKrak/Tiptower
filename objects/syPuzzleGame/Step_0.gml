/// @description Insert description here
// You can write your code in this editor
if (playing) {
	alarm[0]++;
} else {
	SAIL.canPause = false;
}
if (SAIL.pause) {
	alarm[1]++;
}