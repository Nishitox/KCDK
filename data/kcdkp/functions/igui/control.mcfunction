execute if entity @s[tag=kcdkp.igui.cc] run function kcdkp:igui/library/clear/return_gm

function kcdkp:igui/library/score/return/open_page
execute if score return kcdk.control matches 0 run function kcdkp:igui/page/top/open
execute if score return kcdk.control matches 1 run function kcdkp:igui/page/top/control
execute if score return kcdk.control matches 2 run function kcdkp:igui/page/file/control
execute if score return kcdk.control matches 3 run function kcdkp:igui/page/team/control
execute if score return kcdk.control matches 4 run function kcdkp:igui/page/plugin/control