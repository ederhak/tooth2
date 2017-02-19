///menuSizeChangeX(newSize, speed);

var newSize = argument0;
var multiply = argument1;

if(mouseOver(x-(sprite_width/2), y-(sprite_height/2), sprite_width, sprite_height)){
    x_scale += (newSize - x_scale) * multiply;
}else{
    x_scale += (1 - x_scale) * multiply;
}   