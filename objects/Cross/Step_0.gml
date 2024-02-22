image_angle += rotation_speed;
if (image_angle >= 360) {
    image_angle -= 360;
}
// Step Event
 // Change this value to make your object move faster or slower

// Moving Up
if (keyboard_check(vk_up)) {
    y -= crossSpeed;
}

// Moving Down
if (keyboard_check(vk_down)) {
    y += crossSpeed;
}

// Moving Left
if (keyboard_check(vk_left)) {
    x -= crossSpeed;
}

// Moving Right
if (keyboard_check(vk_right)) {
    x += crossSpeed;
}
