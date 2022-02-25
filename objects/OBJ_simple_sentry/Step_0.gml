image_angle = point_direction(x,y,OBJ_playerpistol.x,OBJ_playerpistol.y);

if (object_exists(OBJ_playerpistol)  &&  TurCooldown < 1)
{
	instance_create_layer(OBJ_simple_sentry.x,OBJ_simple_sentry.y,"bullets",OBJ_Turret_bullet);
	TurCooldown = 25;
}
TurCooldown = TurCooldown - 1;