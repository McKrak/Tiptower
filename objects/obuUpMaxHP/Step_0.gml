/// @description Changes text when hovered
event_inherited();
if (place_meeting(x,y,obuCursor)){
	obuShopMenu.itemText =
	@"Upgrades your maximum health
	from " + string(pc.vhealthMAX) + @" to " + string(pc.vhealthMAX + 15) + @". Become
	resiliant and take more hits! Costs 1500 coins.";
	if (pc.upMaxHP ==3) {
		obuShopMenu.itemText =
		@"Sorry! You can't upgrade this
		any further. My wares only goes
		a long way..."
	}
}

if (place_meeting(x,y,obuCursor)){
	if (k_accept) {
		if (pc.upMaxHP != 3) && (RAID.coinCount >= 1000) {
			RAID.coinCount -= 1000;
			pc.vhealthMAX += 150;
			pc.upMaxHP++;
			audio_play_sound(snuStart,0,0);
		}
		else {
			audio_play_sound(snuError,0,0);
		}
	}
}
