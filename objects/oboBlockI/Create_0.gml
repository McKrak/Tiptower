var fix;
fix = physics_fixture_create();   // prepare to make the physics fixture
physics_fixture_set_collision_group(fix, 1);
physics_fixture_set_friction(fix,1);
physics_fixture_set_polygon_shape(fix);   // start defining the fixture as a polygon
physics_fixture_add_point(fix, 0,0);      // using these points
physics_fixture_add_point(fix, 16, 0); // that are based on distance from
physics_fixture_add_point(fix, 16, 64);  // the sprite origin
physics_fixture_add_point(fix, 0, 64);  // the sprite origin


physics_fixture_set_density(fix, 1.0);    // then define the physics paramenters

my_fix = physics_fixture_bind(fix, id);   // Now bind the fixture to the object
physics_fixture_delete(fix); // and delete the fixture