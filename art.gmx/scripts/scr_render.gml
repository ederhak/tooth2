instance_deactivate_all(true);

instance_activate_region(view_xview[0]-32,view_yview[0]-32,view_wview[0]+32,view_hview[0]+32,true);

if global.boss = 1 {instance_activate_region(view_xview[1]-32,view_yview[1]-32,view_wview[1]+32,view_hview[1]+32,true);}

if global.boss = 2 {instance_activate_region(view_xview[2]-32,view_yview[2]-32,view_wview[2]+32,view_hview[2]+32,true);}

if global.boss = 3 {instance_activate_region(view_xview[3]-32,view_yview[3]-32,view_wview[3]+32,view_hview[3]+32,true);}

if global.boss = 1 { instance_activate_object(obj_frog);}

if global.boss = 2 { instance_activate_object(obj_boss&&obj_minifrog);}

if global.boss = 3 { instance_activate_object(obj_boss_three);}

if global.boss = 2 || 3 { instance_activate_object(obj_boss_projectile);}
