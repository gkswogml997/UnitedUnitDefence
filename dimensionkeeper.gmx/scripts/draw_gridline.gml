var width = 0
var height = 0
repeat argument0
{
draw_line(width,0,width,room_height)
width = width + argument1
}

repeat argument0
{
draw_line(0,height,room_width,height)
height = height + argument1
}
