var type            = argument0
var target          = argument1
var damage          = argument2
var projectileSpeed = argument3

if type == "unit"
   idd = instance_create(x, y, obj_projectile_tower)
if type == "tower"
   idd = instance_create(x, y, obj_projectile_unit)

with (idd)
{
     move_towards_point(target.x, target.y, speed)
     angleVariable = point_direction(x, y, target.x, target.y)
}

idd.dmg   = damage
idd.speed = projectileSpeed

