if(keyboard_check_pressed(vk_down))
{
    if(place_empty(x, y + 100))
    {
        moveBlock = 1;
    }
}
if(keyboard_check_pressed(vk_up))
{
    if(place_empty(x, y - 50))
    {
        moveBlock = 2;
    }
}
if(keyboard_check_pressed(vk_right))
{
    if(place_empty(x + 100, y))
    {
        moveBlock = 3;
    }
}
if(keyboard_check_pressed(vk_left))
{
    if(place_empty(x - 50, y))
    {
        moveBlock = 4;
    }
}
