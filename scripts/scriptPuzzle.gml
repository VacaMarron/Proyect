if(keyboard_check_pressed(vk_down))
{
    if(place_empty(x, y + 100) && y + 100 < room_height)
    {
        moveBlock = 1;
    }
}
if(keyboard_check_pressed(vk_up))
{
    if(place_empty(x, y - 50) && y - 50 > 0)
    {
        moveBlock = 2;
    }
}
if(keyboard_check_pressed(vk_right))
{
    if(place_empty(x + 100, y) && x + 100 < room_width)
    {
        moveBlock = 3;
    }
}
if(keyboard_check_pressed(vk_left))
{
    if(place_empty(x - 50, y) && x - 50 > 0)
    {
        moveBlock = 4;
    }
}
