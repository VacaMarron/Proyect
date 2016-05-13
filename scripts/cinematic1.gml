cell=32
switch(status){
    case 0:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n==(cell*2) {
        n=0;
        status=1
    }
    break;
    
    case 1:
    player.sprite_index=spr_player_lw
    player.image_speed=0.4
    player.x-=4
    n+=4
    if n==(cell*6) {
        n=0;
        status=2
    }
    break;
    case 2:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n==(cell*1) {
        n=0;
        player.cinematic=false;
        instance_destroy();
    }
    break;
}
