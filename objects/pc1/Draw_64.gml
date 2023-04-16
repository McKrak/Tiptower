/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);

if (room_get_name(room) == "puzzleroom") || (room_get_name(room) == "puzzleroomSolo") {
	draw_sprite_ext(spuNext1,0,10,85,.15,.15,0,c_white,1);
	draw_sprite_ext(nextqueue[1],0,60,140,.75,.75,0,c_white,1);
	draw_sprite_ext(nextqueue[2],0,60,180,.5,.5,0,c_white,1);
	draw_sprite_ext(nextqueue[3],0,70,210,.5,.5,0,c_white,1);
	draw_sprite_ext(nextqueue[4],0,60,240,.5,.5,0,c_white,1);
	draw_sprite_ext(nextqueue[5],0,60,275,.5,.5,0,c_white,1);
}
if (room_get_name(room) == "puzzleroom4") || (room_get_name(room) == "puzzleroom3") {
	draw_sprite_ext(spuNext1,0,130,60,.09,.09,0,c_white,1);
	draw_sprite_ext(nextqueue[1],0,160,96,.375,.375,0,c_white,1);
	draw_sprite_ext(nextqueue[2],0,160,118,.25,.25,0,c_white,1);
	draw_sprite_ext(nextqueue[3],0,165,136,.25,.25,0,c_white,1);
	draw_sprite_ext(nextqueue[4],0,160,154,.25,.25,0,c_white,1);
	draw_sprite_ext(nextqueue[5],0,160,172,.25,.25,0,c_white,1);
}

if (rank) && (!syPuzzleGame.playing) {
	draw_sprite_ext(spuP1Win,0,320,180,.35,.35,0,c_white,1);
}