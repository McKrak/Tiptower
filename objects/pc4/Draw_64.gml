/// @description Insert description here
// You can write your code in this editor
if (!SAIL.pause) {
	draw_set_halign(fa_left);

	if (room_get_name(room) == "puzzleroom") {
		draw_sprite_ext(spuNext2,0,540,85,.15,.15,0,c_white,1);
		draw_sprite_ext(nextqueue[1],0,590,140,.75,.75,0,c_white,1);
		draw_sprite_ext(nextqueue[2],0,590,180,.5,.5,0,c_white,1);
		draw_sprite_ext(nextqueue[3],0,600,210,.5,.5,0,c_white,1);
		draw_sprite_ext(nextqueue[4],0,590,240,.5,.5,0,c_white,1);
		draw_sprite_ext(nextqueue[5],0,590,275,.5,.5,0,c_white,1);
	}
	if (room_get_name(room) == "puzzleroom4") || (room_get_name(room) == "puzzleroom3") {
		draw_sprite_ext(spuNext4,0,450,190,.09,.09,0,c_white,1);
		draw_sprite_ext(nextqueue[1],0,480,226,.375,.375,0,c_white,1);
		draw_sprite_ext(nextqueue[2],0,480,248,.25,.25,0,c_white,1);
		draw_sprite_ext(nextqueue[3],0,485,266,.25,.25,0,c_white,1);
		draw_sprite_ext(nextqueue[4],0,480,284,.25,.25,0,c_white,1);
		draw_sprite_ext(nextqueue[5],0,480,302,.25,.25,0,c_white,1);
	}
	if (rank) && (!syPuzzleGame.playing) {
		draw_sprite_ext(spuP4Win,0,320,180,.35,.35,0,c_white,1);
	}
}