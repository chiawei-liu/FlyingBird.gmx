var x1 = random_range(0 + sprite_get_width(spr_tur_ver)/2, 1080 - sprite_get_width(spr_tur_ver)/2);

with(instance_create(x1, -sprite_get_height(spr_tur_ver), obj_turbulence_ver))
{
    dir = 1; // up
}

instance_create(x1, -sprite_get_height(spr_tur_ver)/2, obj_turbulence_ver);
