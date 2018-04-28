
// player related
global.bird_starting_speed = 30; // starting speed
global.bird_activated_speed = 34;
global.bird_hor_speed = 20; // 
global.buff_time = 50;
global.bird_moving_distance = 120;
global.bird_buff_speed = 4;
global.bird_max_HP = 100;

// control related
global.min_swipeSpeed = 20;
global.max_swipeDistance = 1500;
global.swipe_triggered_distance = 300;
global.tilt_triggered_degree = 20;
global.drag_triggered_distance = 30;
//鸟变身的条件：在sprchange_frame的帧数（1秒有room0.Speed这么多帧）内吃到sprchange_food个豆豆
global.sprchange_frame=room_speed*5;
global.sprchange_food=10;

// food related
global.food_spacing = 100;
global.slope_min = 1.4;
global.slope_max = 5.7;
global.food_wave_amplitude_min = 100;
global.food_wave_amplitude_max = 200;
global.food_wave_period_min = 100;
global.food_wave_period_max = 300;

// background related
global.sky_type = 1;

// enemy related
global.enemy_spacing = 100;
global.enemy_wave_amplitude_min = 100;
global.enemy_wave_amplitude_max = 200;
global.enemy_wave_period_min = 100;
global.enemy_wave_period_max = 300;
global.enemy_B_ver_speed = 32;
global.enemy_B_chasing_time = 200;
global.enemy_C_speed = 32;
global.enemy_A_harm = 100;
global.enemy_B_harm = 200;
global.enemy_C_harm = 100;

// turbulenc related
global.tur_ver_delta_speed = 20;
global.tur_hor_delta_speed = 50;
