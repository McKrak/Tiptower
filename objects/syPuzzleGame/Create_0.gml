randomize();
rollback_define_player(pc1, "Instances");
rollback_use_random_input(false);
rollback_define_input({
	k_left: ord("A"),
	k_right: ord("D"),
	k_rotl: ord("Q"),
	k_rotr: ord("E"),
	k_spac: vk_space
});

if (!rollback_join_game())
{
        rollback_create_game(4, true);
}


playing = true;
alarm[0] = 200;
alarm[1] = 200;