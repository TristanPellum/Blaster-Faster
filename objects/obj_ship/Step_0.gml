/// @description player controls & speed and thrust
// You can write your code in this editor

if (mouse_check_button(mb_right)) {
 	speed = max_speed;
} else {
	speed = 0;
}

var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
direction = mouse_direction;
image_angle = mouse_direction;