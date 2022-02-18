
image_angle = point_direction(x,y,mouse_x,mouse_y)


if mouse_check_button(mb_left)  &&  (cooldown < 1)
{
	instance_create_layer(x,y,"bullets",OBJ_pistol_bullet)
	cooldown = 16;
}

cooldown = cooldown - 1;