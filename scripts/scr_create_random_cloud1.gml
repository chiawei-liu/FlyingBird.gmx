var side = irandom_range(1,2);

if(side == 1)
{
    with(instance_create(sprite_get_width(spr_tur_hor)/2,-sprite_get_height(spr_tur_hor)/2 , obj_cloud1))
    {
        dir = 4; // right
    }
}
else
{
    with(instance_create(1080 - sprite_get_width(spr_tur_hor)/2, -sprite_get_height(spr_tur_hor)/2, obj_cloud1))
    {
        dir = 3; // left
        image_xscale = -1;
    }
}
