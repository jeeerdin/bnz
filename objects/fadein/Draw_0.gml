/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(alpha_level);
draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false);
draw_set_alpha(1); // Reset alpha to default
alpha_level -= 0.005; // Adjust the value for desired speed
if (alpha_level <= 0) {
    instance_destroy(); // Destroy the object once the effect is complete
}

