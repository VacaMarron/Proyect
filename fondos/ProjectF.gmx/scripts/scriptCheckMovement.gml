iniX = x;
iniY = y;
iniY = y
if(keyboard_check_pressed(vk_down))
{

    if(!place_free(x, y + 32))
    {
        y = iniY;
    }
    else
    {
        y += 32;
    }
}
iniY = y
if(keyboard_check_pressed(vk_up))
{

    if(!place_free(x, y - 16))
    {
        y = iniY;
    }
    else
    {
        y -= 32;
    }
}
iniX = x
if(keyboard_check_pressed(vk_right))
{

    if(!place_free(x + 32, y))
    {
        x = iniX;
    }
    else
    {
        x += 32;
    }
}
iniX = x
if(keyboard_check_pressed(vk_left))
{

    if(!place_free(x - 16, y))
    {
        x = iniX;
    }
    else
    {
        x -= 32;
    }
}
