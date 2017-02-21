sprite_index = boss_4_walk;
if facing == 1 {kRight = 0 kLeft = 1} else {kRight = 1 kLeft = 0};
if place_meeting(x+facing*32, y, obj_wall) {kJump = 1} else {kJump = 0};
if (x >= owner.x+32 || x <= owner-32 ) {state = scr_4_erupt};
tick = 0;
