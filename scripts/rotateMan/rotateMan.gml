// Create Event
image_angle = 0; // Starting angle
rotation_speed = 1; // Adjust this value to change the speed of rotation
image_angle += rotation_speed;
if (image_angle >= 360) {
    image_angle -= 360;
}