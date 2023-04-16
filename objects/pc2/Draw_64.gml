/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);

if (room_get_name(room) == "puzzleroom") {
	draw_sprite_ext(spuNext2,0,540,85,.15,.15,0,c_white,1);
	draw_sprite_ext(nextqueue[1],0,590,140,.75,.75,0,c_white,1);
	draw_sprite_ext(nextqueue[2],0,590,180,.5,.5,0,c_white,1);
	draw_sprite_ext(nextqueue[3],0,600,210,.5,.5,0,c_white,1);
	draw_sprite_ext(nextqueue[4],0,590,240,.5,.5,0,c_white,1);
	draw_sprite_ext(nextqueue[5],0,590,275,.5,.5,0,c_white,1);
}
if (room_get_name(room) == "puzzleroom4") {
	draw_sprite_ext(spuNext2,0,130,190,.09,.09,0,c_white,1);
	draw_sprite_ext(nextqueue[1],0,160,226,.375,.375,0,c_white,1);
	draw_sprite_ext(nextqueue[2],0,160,248,.25,.25,0,c_white,1);
	draw_sprite_ext(nextqueue[3],0,165,266,.25,.25,0,c_white,1);
	draw_sprite_ext(nextqueue[4],0,160,284,.25,.25,0,c_white,1);
	draw_sprite_ext(nextqueue[5],0,160,302,.25,.25,0,c_white,1);
}

if (rank) && (!syPuzzleGame.playing) {
	draw_sprite_ext(spuP2Win,0,320,180,.35,.35,0,c_white,1);
}