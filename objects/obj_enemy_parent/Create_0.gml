target_x = x;
target_y = y;

alarm[0] = 60;	//runs 60 framses, 60 frames is 1 second, the enemy sets a new target pos

tilemap = layer_tilemap_get_id("Tiles_Col"); //don't let the enemy out of the walls

kb_x = 0;
kb_y = 0;