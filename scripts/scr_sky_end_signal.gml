with(obj_sky_control)
{
    if (mode == 1)
    {
        if(transform > 0 && sky_type == 1)
        {
            sky_type = 4;
            mode = 2;
        }
        else
        {
            sky_type += 1;
                if(sky_type > 4)
                    sky_type = 1;
        }
    }
    if (mode == 2)
    {
        if(sky_type < 12 && transform > 0)
        {
            if(sky_type == 8)
                transform = 4;   // skeep stage 4
            sky_type += 1;
            transform -= 1;
            show_debug_message("    transform: " + string(transform));
        }
    }
}




