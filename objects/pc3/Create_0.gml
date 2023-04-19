/// @description Insert description here
playing = true;
queuelength = 5;
var i = 0;

repeat(queuelength+1)
{
    nextqueue[i] = choose(sptBlockBigO,sptBlockI,sptBlockL,sptBlockT,sptBlockS,sptBlockZ,sptBlockb,sptBlockd,sptBlockJ,sptBlockU);
     i += 1;
}
nextblock = noone;
event_user(0);

alarm[0] = 200;

pindex = 2;
pscore = 0;
rank = 0;

birthx = x;