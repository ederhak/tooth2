///menuRotRepeat(max rotation, speed, length);

var rot_max = argument0;
var multiply = argument1;
var length = argument2;

if(mouseOver(x-(sprite_width/2), y-(sprite_height/2), sprite_width, sprite_height)){
    
    rot += (rot_max*facing - rot) * multiply;
    
    if(index >= length){
        index = 1;
        facing *= -1;
    }else index++;
    
}else{
    rot += (0 - rot) * multiply;
}   