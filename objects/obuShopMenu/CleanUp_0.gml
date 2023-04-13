/// @description Insert description here
// You can write your code in this editor
if (SAIL.physicsRoom){
	physics_pause_enable(false);
}

instance_destroy(obuCursor);
instance_destroy(obuShopButton);
layer_clear_fx("Pause");
SAIL.canPause = true;


