/// @description Insert description here
// You can write your code in this editor
draw_set_font(fntSquare);

if (!SAIL.pause) {
	draw_set_halign(fa_left);
	switch(pindex) {
		case 0:
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
		break;
		case 1:
			if (room_get_name(room) == "puzzleroom") {
				draw_sprite_ext(spuNext2,0,540,85,.15,.15,0,c_white,1);
				draw_sprite_ext(nextqueue[1],0,590,140,.75,.75,0,c_white,1);
				draw_sprite_ext(nextqueue[2],0,590,180,.5,.5,0,c_white,1);
				draw_sprite_ext(nextqueue[3],0,600,210,.5,.5,0,c_white,1);
				draw_sprite_ext(nextqueue[4],0,590,240,.5,.5,0,c_white,1);
				draw_sprite_ext(nextqueue[5],0,590,275,.5,.5,0,c_white,1);
			}
			if (room_get_name(room) == "puzzleroom4") || (room_get_name(room) == "puzzleroom3") {
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
		break;
		case 2:
			if (room_get_name(room) == "puzzleroom") {
				draw_sprite_ext(spuNext2,0,540,85,.15,.15,0,c_white,1);
				draw_sprite_ext(nextqueue[1],0,590,140,.75,.75,0,c_white,1);
				draw_sprite_ext(nextqueue[2],0,590,180,.5,.5,0,c_white,1);
				draw_sprite_ext(nextqueue[3],0,600,210,.5,.5,0,c_white,1);
				draw_sprite_ext(nextqueue[4],0,590,240,.5,.5,0,c_white,1);
				draw_sprite_ext(nextqueue[5],0,590,275,.5,.5,0,c_white,1);
			}
			if (room_get_name(room) == "puzzleroom4") || (room_get_name(room) == "puzzleroom3") {
				draw_sprite_ext(spuNext3,0,450,60,.09,.09,0,c_white,1);
				draw_sprite_ext(nextqueue[1],0,480,96,.375,.375,0,c_white,1);
				draw_sprite_ext(nextqueue[2],0,480,118,.25,.25,0,c_white,1);
				draw_sprite_ext(nextqueue[3],0,485,136,.25,.25,0,c_white,1);
				draw_sprite_ext(nextqueue[4],0,480,154,.25,.25,0,c_white,1);
				draw_sprite_ext(nextqueue[5],0,480,172,.25,.25,0,c_white,1);
			}

			if (rank) && (!syPuzzleGame.playing) {
				draw_sprite_ext(spuP3Win,0,320,180,.35,.35,0,c_white,1);
			}
		break;
		case 3:
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
				draw_sprite_ext(spuP3Win,0,320,180,.35,.35,0,c_white,1);
			}
		break;
	}

	
}