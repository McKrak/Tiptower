/// @description Insert description here
// You can write your code in this editor
if (!audio_is_playing(snmTrackA)) && 
   (!audio_is_playing(snmTrackB)) &&
   (!audio_is_playing(snmTrackD)) &&
   (!audio_is_playing(snmTrackE)) &&
   (!audio_is_playing(snmTrackF)) &&
   (!audio_is_playing(snmTrackG)) {
	audio_play_sound(choose(snmTrackA,snmTrackB,snmTrackD,snmTrackE,snmTrackF,snmTrackG),0,0);
}