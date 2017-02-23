global.ceiling = 0;
sprite_index = boss_4_throw;
if image_index == 30 {magma = instance_create(x-facing, y +5, obj_magma) tick += 1;
magma.hsp = facing*10;
magma.vsp = -10;}
if tick == 3 {state = scr_4_move};
