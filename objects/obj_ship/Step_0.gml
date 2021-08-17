/// @description player controls & speed and thrust
// You can write your code in this editor

var mousedirection = point_direction(x,y,mouse_x,mouse_y);
image_angle = mousedirection
if keyboard_check(ord("W")){
	 y = y - 2
}
if keyboard_check(ord("S")){
	 y = y + 2
}
if keyboard_check(ord("A")){
	 x = x - 2
}
if keyboard_check(ord("D")){
	 x = x + 2
}