// come into the stage room and record the enemies' coordinates

// for enemy A
var j = 0;
with(obj_enemy_A_model)
{
    global.enemy_A_model[j, 0] = x;
    global.enemy_A_model[j, 1] = y;
    j++;
    if (y < global.stage_tail)
        global.stage_tail = y;
}


// for enemy B
j = 0;
with(obj_enemy_B_model)
{
    global.enemy_B_model[j, 0] = x;
    global.enemy_B_model[j, 1] = y;
    j++;
    if (y < global.stage_tail)
        global.stage_tail = y;
}

// for enemy C
j = 0;
with(obj_enemy_C_model)
{
    global.enemy_C_model[j, 0] = x;
    global.enemy_C_model[j, 1] = y;
    j++;
    if (y < global.stage_tail)
        global.stage_tail = y;
}

// for turbulence_hor
j = 0;
with(obj_tur_hor_model)
{
    global.tur_hor_model[j, 0] = x;
    global.tur_hor_model[j, 1] = y;
    j++;
    if (y < global.stage_tail)
        global.stage_tail = y;
}

// for tur_ver
j = 0;
global.stage_tail = 0;
with(obj_tur_ver_model)
{
    global.tur_ver_model[j, 0] = x;
    global.tur_ver_model[j, 1] = y;
    j++;
    if (y < global.stage_tail)
        global.stage_tail = y;
}

// for cloud
j = 0;
with(obj_cloud_model)
{
    global.cloud_model[j, 0] = x;
    global.cloud_model[j, 1] = y;
    j++;
    if (y < global.stage_tail)
        global.stage_tail = y;
}


// go back to the main game room
room_goto(global.main_room);
