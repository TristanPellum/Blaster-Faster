/// @description player controls & speed and thrust

// makes sprite face the mouse
var _mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = _mouse_direction;

var _thrust = mouse_check_button(mb_right);
image_index = _thrust;

if (_thrust) {
 	motion_add(image_angle, acceleration);
	if (speed > max_speed) {
		speed = max_speed;
	}
	instance_create_layer(x, y, "Effects", obj_explosion_particle);
	image_index = 1;
} else {
	friction = friction_amount;
	image_index = 0;
}
