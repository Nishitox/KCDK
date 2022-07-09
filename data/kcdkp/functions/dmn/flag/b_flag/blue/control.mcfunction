execute unless score cap_b kcdkp.dmn matches 0 unless score cap_b kcdkp.dmn matches 1 run function kcdkp:dmn/flag/b_flag/clear
execute if score cap_b kcdkp.dmn matches 0 if score blue_b kcdkp.dmn >= max_flag_progress kcdkp.dmn run function kcdkp:dmn/flag/b_flag/blue/captured

execute store result bossbar kcdkp:dmn.b_flag max run scoreboard players get max_flag_progress kcdkp.dmn
execute store result bossbar kcdkp:dmn.b_flag value run scoreboard players get blue_b kcdkp.dmn
bossbar set kcdkp:dmn.b_flag color blue
bossbar set kcdkp:dmn.b_flag players @a[tag=kcdkp.dmn.b_flag]

tag @a remove kcdkp.dmn.b_flag