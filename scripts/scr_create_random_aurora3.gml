var side = irandom_range(1,2);

if(side == 1)
{
    instance_create(sprite_get_width(spr_aurora3)/2,-sprite_get_height(spr_tur_hor)/2 , obj_aurora3);
}
else
{
    with(instance_create(1080 - sprite_get_width(spr_aurora3)/2, -sprite_get_height(spr_tur_hor)/2, obj_aurora3))
    {
        image_xscale = -1;
    }
}
