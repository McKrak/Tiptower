/// @description Insert description here
//pindex = player_id;

playing = true;
queuelength = 5;
var i = 0;

repeat(queuelength+1)
{
    nextqueue[i] = choose(sptBlockBigO,sptBlockI,sptBlockL,sptBlockT,sptBlockS,sptBlockZ,sptBlockb,sptBlockd,sptBlockJ,sptBlockU);
     i += 1;
}
nextblock = noone;
activeblocks = [];
event_user(0);

alarm[0] = 200;
pscore = 0;
rank = 0;

if (room_get_name(room) == "puzzleroomSolo") {
	x = 320;
} else if (room_get_name(room) == "puzzleroom4") {
	x = 80 + (160*pindex);
}
y = 32;
birthx = x;
platform = instance_create_layer(x,y+300,"Under",oboPlat,{
	host: id,
});