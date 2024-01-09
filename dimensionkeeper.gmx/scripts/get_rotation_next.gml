/// get_rotation_next(direction, target, amount);

var __pd;

__pd = argument1 - argument0;

if (__pd > 180)
 argument0 += 360;
else if (__pd < -180)
 argument0 -= 360;

__pd = argument1 - argument0;

if (abs(__pd) < argument2)
 return __pd;
else
 return sign(__pd) * argument2;

