var food_amount = 10;
var x1 = irandom_range(0 + global.food_wave_amplitude_max, 1080 - global.food_wave_amplitude_max);
var y1 = 0;
var period = random_range(global.food_wave_period_min, global.food_wave_period_max);
var amplitude = random_range(global.food_wave_amplitude_min, global.food_wave_amplitude_max);
show_debug_message("period = " + string(period));
show_debug_message("amplitude = " + string(amplitude));
while(x1 + amplitude > 1030 || x1 - amplitude < 50)
{
    amplitude = random_range(global.food_wave_amplitude_min, global.food_wave_amplitude_max);
    show_debug_message("amplitude = " + string(amplitude));
}
if(irandom_range(1,2) == 2)
{
    amplitude *= -1;
    show_debug_message("amplitude = " + string(amplitude));
}
script_execute(scr_create_food_wavelike, x1, y1, amplitude, period, food_amount);
