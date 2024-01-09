if asset_get_index("obj_lumber_mill") = global.select_unit.object_index
{
    draw_sprite(spr_lumber_mill,0,x+sprite_xoffset+32,y+32)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"목재소",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"저장고",2,c_black,4)
    if global.select_unit.is_build
    {   
        draw_sprite(spr_lumberjack_build_button,0,UI_unit_information.x+35,y+100)
        draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
        draw_set_color(c_green)
        draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.build_delay/global.select_unit.lumberjack_delay*150,y+130,false)
    }
} else if asset_get_index("obj_build_lumber_mill") = global.select_unit.object_index
{
    draw_sprite(spr_lumber_mill,global.select_unit.image_index,x+sprite_xoffset+32,y+32)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"목재소",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_lumber_mill_build_button,0,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
} else if asset_get_index("obj_lumberjack") = global.select_unit.object_index
{
    draw_sprite(spr_mugshots,5,x,y)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"나무꾼",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"노동자",2,c_black,4)
    draw_text_outline(x,y+120,"보유한 나무양: "+string(global.select_unit.lumber_value),2,c_black,4)
} else if asset_get_index("obj_tree") = global.select_unit.object_index
{
    draw_sprite(spr_tree,5,x+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"나무",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"자원",2,c_black,4)
    draw_text_outline(x,y+120,"벌목 가능량: "+string(global.select_unit.value),2,c_black,4)
}
