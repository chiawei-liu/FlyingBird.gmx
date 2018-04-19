// go to stage index
// argument[0] = index

stage_index = argument[0]

room_persistent = true; // keep everything in this main room frozen 
room_goto(asset_get_index("stage" + string(stage_index)));
