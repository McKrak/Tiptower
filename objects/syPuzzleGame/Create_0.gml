randomize();
//rollback_define_player(pc1, "Instances");
//rollback_use_random_input(false);
//rollback_define_input({
//	k_left: ord("A"),
//	k_right: ord("D"),
//	k_rotl: ord("Q"),
//	k_rotr: ord("E"),
//	k_spac: vk_space
//});

//if (!rollback_join_game())
//{
//        rollback_create_game(4, true);
//}

if SAIL.p1in instance_create_layer(x,y,"Instances",pc1,{pindex:0});
if SAIL.p2in instance_create_layer(x,y,"Instances",pc1,{pindex:1});
if SAIL.p3in instance_create_layer(x,y,"Instances",pc1,{pindex:2});
if SAIL.p4in instance_create_layer(x,y,"Instances",pc1,{pindex:3});


playing = true;
alarm[0] = 200;
alarm[1] = 200;

f_xs=0;
f_ys=0;