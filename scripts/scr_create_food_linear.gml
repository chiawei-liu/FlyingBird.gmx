//argument[0],[1] = start point
//argument[2],[3] = end point
//arguent[4] = food amount

var start_x = argument[0];
var start_y = argument[1];
var end_x = argument[2];
var end_y = argument[3];
var food_amount = argument[4];

var delta_x = (end_x - start_x) / (food_amount-1)
var m = (end_y - start_y) / delta_x / (food_amount-1);

for(i = 0; i < food_amount; i++)
{
    instance_create(start_x + i*delta_x, start_y + m*i*delta_x, obj_food);
}