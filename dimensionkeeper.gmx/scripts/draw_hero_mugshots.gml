if asset_get_index("obj_worker") = global.select_unit.object_index
{
    draw_sprite(spr_mugshots,0,x,y)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"셀마",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"소환사",2,c_black,4)
} else if asset_get_index("obj_warrior_hero") = global.select_unit.object_index
{
    draw_sprite(spr_mugshots,1,x,y)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"세드릭",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"영웅-전사",2,c_black,4)
} else if asset_get_index("obj_archer_hero") = global.select_unit.object_index
{
    draw_sprite(spr_mugshots,2,x,y)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"안셈",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"영웅-궁수",2,c_black,4)
} else if asset_get_index("obj_wizard_hero") = global.select_unit.object_index
{
    draw_sprite(spr_mugshots,3,x,y)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"아그레인",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"영웅-마법사",2,c_black,4)
} else if asset_get_index("obj_priest_hero") = global.select_unit.object_index
{
    draw_sprite(spr_mugshots,4,x,y)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"마리",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"영웅-성직자",2,c_black,4)
} else if asset_get_index("obj_hero_summoning") = global.select_unit.object_index
{
    var hero
    if global.summon_hero = "obj_warrior_hero" {hero = 1}
    if global.summon_hero = "obj_archer_hero" {hero = 2}
    if global.summon_hero = "obj_wizard_hero" {hero = 3}
    if global.summon_hero = "obj_priest_hero" {hero = 4}
    draw_sprite(obj_worker.sprite_index,obj_worker.image_index,x+sprite_xoffset+32,y+48)
    draw_sprite(spr_mugshots_outline,0,x,y)
    draw_set_color(c_white)
    draw_text_outline(x+sprite_width+30,y,"영웅 소환진",2,c_black,4)
    draw_text_outline(x+sprite_width+30,y+30,"건설현장",2,c_black,4)
    draw_sprite(spr_hero_summon_button,hero,UI_unit_information.x+35,y+100)
    draw_sprite(spr_upgrade_bar,0,UI_unit_information.x+95,y+120)
    draw_set_color(c_green)
    draw_rectangle(UI_unit_information.x+95,y+120,UI_unit_information.x+95+global.select_unit.timer/global.select_unit.build_time*150,y+130,false)
}
