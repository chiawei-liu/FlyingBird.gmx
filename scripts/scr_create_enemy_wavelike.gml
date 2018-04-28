var start_x = argument[0];
var start_y = argument[1];
var amplitude = argument[2];
var food_amount = argument[4];
var period = argument[3];
var i;


for(i = 0; i < food_amount; i++)
{
    delta_y = (i*global.enemy_spacing)*(-1);
    instance_create(start_x + amplitude*sin(delta_y), start_y + delta_y, obj_enemy_A);
}