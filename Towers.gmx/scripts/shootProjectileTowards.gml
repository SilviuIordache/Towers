idd = 0
idd = instance_create(x, y, obj_projectile_tower)
with (idd)
{
    move_towards_point( targetX, targetY, idd.speed)
}
