//pden = 0;
//pres = 0;
//pcol = 0;
//pfri = 0;
//pldp = 0;
//padp = 0;
//psen = false;
event_inherited();
alarm[0] = 350;

var cx = sprite_width/2;
var cy = sprite_height/2;

var fix;
fix = physics_fixture_create();   // prepare to make the physics fixture

physics_fixture_set_polygon_shape(fix);   // start defining the fixture as a polygon
physics_fixture_add_point(fix, 0-cx,0-cy);      // using these points
physics_fixture_add_point(fix, 16-cx, 0-cy); // that are based on distance from
physics_fixture_add_point(fix, 16-cx, 48-cy);  // the sprite origin
physics_fixture_add_point(fix, 0-cx, 48-cy);  // the sprite origin


physics_fixture_set_density(fix,pden);    // then define the physics paramenters
physics_fixture_set_restitution(fix,pres)
physics_fixture_set_collision_group(fix,pcol);
physics_fixture_set_friction(fix,pfri);
physics_fixture_set_linear_damping(fix,pldp);
physics_fixture_set_angular_damping(fix,padp);
physics_fixture_set_sensor(fix,psen);

my_fix = physics_fixture_bind(fix, id);   // Now bind the fixture to the object
physics_fixture_delete(fix); // and delete the fixture

var fix2;
fix2 = physics_fixture_create();   // prepare to make the physics fixture

physics_fixture_set_polygon_shape(fix2);   // start defining the fixture as a polygon
physics_fixture_add_point(fix2, 16-cx,16-cy);      // using these points
physics_fixture_add_point(fix2, 32-cx, 16-cy); // that are based on distance from
physics_fixture_add_point(fix2, 32-cx, 32-cy);  // the sprite origin
physics_fixture_add_point(fix2, 16-cx, 32-cy);  // the sprite origin


physics_fixture_set_density(fix2,pden);    // then define the physics paramenters
physics_fixture_set_restitution(fix2,pres)
physics_fixture_set_collision_group(fix2,pcol);
physics_fixture_set_friction(fix2,pfri);
physics_fixture_set_linear_damping(fix2,pldp);
physics_fixture_set_angular_damping(fix2,padp);
physics_fixture_set_sensor(fix2,psen);

my_fix = physics_fixture_bind(fix2, id);   // Now bind the fixture to the object
physics_fixture_delete(fix2); // and delete the fixture

phy_rotation = pang;