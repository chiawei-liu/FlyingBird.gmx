var x1 = irandom_range(50, 1030);
var y1 = 0;
var slope = random_range(global.slope_min, global.slope_max);
if(irandom_range(0,2) == 2)
        slope *= -1;
var food_amount = 5;
var y2 = -((food_amount-1) * global.food_spacing);
var delta_x = y2 / slope;
while( x1 + delta_x > 1030 || x1 + delta_x < 50)
{
    slope = random_range(global.slope_min, global.slope_max);
    if(irandom_range(0,2) == 2)
        slope *= -1;
    delta_x = y2 / slope;
}

script_execute(scr_create_food_linear, x1, y1, x1+delta_x, y2, food_amount);
