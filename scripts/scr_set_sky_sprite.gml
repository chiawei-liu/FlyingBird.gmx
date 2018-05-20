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
    case 5:
        sky.sprite_index = spr_sky_transform_stage1_2;
        break;
    case 6:
        sky.sprite_index = spr_sky_transform_stage2;
        break;
    case 7:
        sky.sprite_index = spr_sky_transform_stage2_3;
        break;
    case 8:
        sky.sprite_index = spr_sky_transform_stage3;
        break;
    case 9:
        sky.sprite_index = spr_sky_transform_stage3_4;
        break;
    case 10:
        sky.sprite_index = spr_sky_transform_stage4;
        break;
    case 11:
        sky.sprite_index = spr_sky_transform_stage4_5;
        break;
    case 12:
        sky.sprite_index = spr_sky_transform_stage5;
        audio_sound_gain(sou_bgm1,0,2000);
        audio_play_sound(sou_bgm2,1,1);
        break;
    
}
