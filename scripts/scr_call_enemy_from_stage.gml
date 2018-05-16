// go to stage index
// argument[0] = index

stage_index = argument[0]

room_persistent = true; // keep everything in this main room frozen 

room_goto(asset_get_index("stage" + string(stage_index)));

instance_deactivate_object(obj_enemy_control);
instance_deactivate_object(obj_turbulence_control);
instance_deactivate_object(obj_food_control);
room_goto(asset_get_index("stage" + string(stage_index)));
