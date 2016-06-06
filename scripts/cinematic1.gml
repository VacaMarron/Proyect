#define cinematic1
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

#define cinematic2
cell=32
switch(status){
    case 0:
    
            n=0
            status=1;
    break;
    
    case 1:
    with(obj_eagle) if image_alpha > 0 image_alpha -= 0.05
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n==(cell*6) {
        n=0;
        status=2
    }
    break;
    case 2:
    player.sprite_index=spr_player_rw
    player.image_speed=0.4
    player.x+=4
    n+=4
    if n==(cell*1) {
        n=0;
        status=3
    }
    break;
    case 3:
    player.sprite_index=spr_player_dw
    player.image_speed=0.4
    player.y+=4
    n+=4
    if n==(cell*2) {
        obj_cnv2.line=5;
        player.stopped=true;
        player.Looking="Left";
        n=0;
        player.cinematic=false;
        instance_destroy();
    }
    break;
}
