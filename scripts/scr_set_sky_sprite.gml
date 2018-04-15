//argument[0] = sky
//argument[1] = sky_type

sky = argument[0]
sky_type = argument[1]

switch(sky_type)
{
    case 1:
        sky.sprite_index = spr_sky_day;
        break;
    case 2:
        sky.sprite_index = spr_sky_day_to_night;
        break;
    case 3:
        sky.sprite_index = spr_sky_night;
        break;
    case 4:
        sky.sprite_index = spr_sky_night_to_day;
        break;
}