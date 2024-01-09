if asset_get_index("obj_tower_lab") = global.select_unit.object_index
{
    draw_sprite(spr_tower_lab,0,x+sprite_xoffset+32,y+32)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"타워 연구소",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"Lab",2,c_black,4)
    if global.select_unit.is_upgrade
    {   
        var upgrade_time = variable_instance_get(global.select_unit,global.select_unit.now_upgrade)
        draw_sprite(spr_tower_lab_build_button,0,UI_unit_information.x+35,y+100)
        draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
        draw_set_color(c_green)
        draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.upgrade_delay/upgrade_time*150,y+130,false)
    }
} else if asset_get_index("obj_build_tower_lab") = global.select_unit.object_index
{
    draw_sprite(global.select_unit.sprite_index,global.select_unit.image_index,x+sprite_xoffset+32,y+32)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"타워 연구소",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_tower_lab_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
}
