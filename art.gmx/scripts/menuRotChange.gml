///menuRotChange(max rotation, speed);

var rot_max = argument0;
var multiply = argument1;

var rot_min = -rot_max;

if(mouseOver(x-(sprite_width/2), y-(sprite_height/2), sprite_width, sprite_height)){
    
    rot += (rot_max - rot) * multiply;
    //if(rot >= rot_max-2) rot *= -1;
    
}else{
    rot += (0 - rot) * multiply;
}   
