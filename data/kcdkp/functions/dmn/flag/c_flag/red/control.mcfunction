execute unless score cap_c kcdkp.dmn matches 0 unless score cap_c kcdkp.dmn matches 3 run function kcdkp:dmn/flag/c_flag/clear
execute if score cap_c kcdkp.dmn matches 0 if score red_c kcdkp.dmn >= max_flag_progress kcdkp.dmn run function kcdkp:dmn/flag/c_flag/red/captured

execute store result bossbar kcdkp:dmn.c_flag max run scoreboard players get max_flag_progress kcdkp.dmn
execute store result bossbar kcdkp:dmn.c_flag value run scoreboard players get red_c kcdkp.dmn
bossbar set kcdkp:dmn.c_flag color red
bossbar set kcdkp:dmn.c_flag players @a[tag=kcdkp.dmn.c_flag]

tag @a remove kcdkp.dmn.c_flag