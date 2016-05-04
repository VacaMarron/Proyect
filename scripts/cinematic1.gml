#define cinematic1
switch(status){
    case 0:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n=64 {
        n=0;
        status=1
    }
    break;
    
    case 1:
    player.sprite_index=spr_player_lw
    player.image_speed=0.4
    player.x-=4
    n+=4
    if n==(6*32) {
        n=0;
        status=2
    }
    break;
    case 2:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n==32 {
        n=0;
        player.cinematic=false;
        instance_destroy();
    }
    break;
}

#define cinematic2
switch(status){
    case 0:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n=32 {
        n=0;
        status=1
    }
    break;
    
    case 1:
    player.sprite_index=spr_player_lw
    player.image_speed=0.4
    player.x-=4
    n+=4
    if n==(1*32) {
        n=0;
        status=2
    }
    break;
    case 2:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n==32 {
        n=0;
        player.cinematic=false;
        instance_destroy();
    }
    break;
}
