execute if entity @s[tag=kcdkp.igui.cc] run function kcdk:plugin/igui/player/clear_cursor/return_gm

function kcdk:plugin/igui/score/return/open_page
execute if score return kcdk.control matches 0 run function kcdk:plugin/igui/page/top/open
execute if score return kcdk.control matches 1 run function kcdk:plugin/igui/page/top/control
execute if score return kcdk.control matches 2 run function kcdk:plugin/igui/page/file/control
execute if score return kcdk.control matches 3 run function kcdk:plugin/igui/page/team/control