///menuSizeChangeX(newSize, speed);

var newSize = argument0;
var multiply = argument1;

if(mouseOver(x-(sprite_width/2), y-(sprite_height/2), sprite_width, sprite_height)){
    y_scale += (newSize - y_scale) * multiply;
}else{
    y_scale += (1 - y_scale) * multiply;
}   
