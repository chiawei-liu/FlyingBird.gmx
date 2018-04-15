var x1 = irandom_range(50, 1030);
var y1 = 0;

var enemy_mount = 3;

var delta_x = 300;
while( x1 + delta_x > 1030)
{
    x1 = irandom_range(50, 1030);
}

script_execute(scr_create_enemy_linear, x1, y1, x1+delta_x, y1, enemy_mount);