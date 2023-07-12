/// @description Insert description here
// You can write your code in this editor
pden = 0;
pres = 0;
pcol = host.pindex+1;
pfri = 1;
pldp = 0;
padp = 0;
psen = false;
var cx = sprite_width/2;
var cy = sprite_height;

var fix;
fix = physics_fixture_create();   // prepare to make the physics fixture

physics_fixture_set_polygon_shape(fix);   // start defining the fixture as a polygon
physics_fixture_add_point(fix, 0-cx,0-cy);      // using these points
physics_fixture_add_point(fix, 96-cx, 0-cy); // that are based on distance from
physics_fixture_add_point(fix, 96-cx, 32-cy);  // the sprite origin
physics_fixture_add_point(fix, 0-cx, 32-cy);  // the sprite origin


physics_fixture_set_density(fix,pden);    // then define the physics paramenters
physics_fixture_set_restitution(fix,pres)
physics_fixture_set_collision_group(fix,pcol);
physics_fixture_set_friction(fix,pfri);
physics_fixture_set_linear_damping(fix,pldp);
physics_fixture_set_angular_damping(fix,padp);
physics_fixture_set_sensor(fix,psen);

my_fix = physics_fixture_bind(fix, id);   // Now bind the fixture to the object
physics_fixture_delete(fix); // and delete the fixture

switch(host.pindex) {
	case 0: pcolor = #0096ce; pbg = layer_sprite_create("Under",x,y,spbP1); break;
	case 1: pcolor = #eb008b; pbg = layer_sprite_create("Under",x,y,spbP2); break;
	case 2: pcolor = #37d54a; pbg = layer_sprite_create("Under",x,y,spbP3); break;
	case 3: pcolor = #2b00aa; pbg = layer_sprite_create("Under",x,y,spbP4); break;
}
layer_sprite_alpha(pbg,.4);