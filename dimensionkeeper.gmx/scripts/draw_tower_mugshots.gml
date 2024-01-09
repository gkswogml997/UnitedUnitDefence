if asset_get_index("obj_basic_tower") = global.select_unit.object_index
{
    draw_sprite(spr_basic_tower,0,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"기원탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Tower",2,c_black,4)
} else if asset_get_index("obj_fire_tower") = global.select_unit.object_index
{
    draw_sprite(spr_fire_tower,0,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"화염 탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Tower",2,c_black,4)
} else if asset_get_index("obj_gun_tower") = global.select_unit.object_index
{
    draw_sprite(spr_gun_tower_head,0,x+sprite_xoffset+32,y+32)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"포탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Tower",2,c_black,4)
} else if asset_get_index("obj_ice_tower") = global.select_unit.object_index
{
    draw_sprite(spr_ice_tower,0,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"얼음탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Tower",2,c_black,4)
} else if asset_get_index("obj_golden_tower") = global.select_unit.object_index
{
    draw_sprite(spr_golden_tower,0,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"황금 탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Tower",2,c_black,4)
} else if asset_get_index("obj_blood_lust_tower") = global.select_unit.object_index
{
    draw_sprite(spr_blood_lust_tower,0,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"피의 욕망",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Tower",2,c_black,4)
} else if asset_get_index("obj_build_tower") = global.select_unit.object_index
{
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"기원탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
} else if asset_get_index("obj_build_ice_tower") = global.select_unit.object_index
{
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"얼음탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_ice_tower_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
} else if asset_get_index("obj_build_fire_tower") = global.select_unit.object_index
{
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"화염탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_fire_tower_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
} else if asset_get_index("obj_build_gun_tower") = global.select_unit.object_index
{
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"포탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_gun_tower_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
} else if asset_get_index("obj_build_golden_tower") = global.select_unit.object_index
{
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"황금탑",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_golden_tower_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
} else if asset_get_index("obj_build_blood_lust_tower") = global.select_unit.object_index
{
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"피의욕망",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_blood_lust_tower_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
}
