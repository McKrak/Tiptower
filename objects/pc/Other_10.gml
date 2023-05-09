/// @description Update Sprite and Queue
// You can write your code in this editor
// forward shift from index 2
for (var i=0; i<queuelength; i++){
  nextqueue[i]=nextqueue[i+1];
}
// insert
nextqueue[queuelength] = choose(sptBlockBigO,sptBlockI,sptBlockL,sptBlockT,sptBlockS,sptBlockZ,sptBlockb,sptBlockd,sptBlockJ,sptBlockU);

switch (nextqueue[0]) {
	case sptBlockBigO: nextblock = oboBlockBigO; break;
	case sptBlockI   : nextblock = oboBlockI; break;
	case sptBlockL   : nextblock = oboBlockL; break;
	case sptBlockT   : nextblock = oboBlockT; break;
	case sptBlockS   : nextblock = oboBlockS; break;
	case sptBlockZ   : nextblock = oboBlockZ; break;
	case sptBlockb   : nextblock = oboBlockb; break;
	case sptBlockd   : nextblock = oboBlockd; break;
	case sptBlockJ   : nextblock = oboBlockJ; break;
	case sptBlockU   : nextblock = oboBlockU; break;
}
sprite_index = nextqueue[0];
