execute unless score cap_a kcdkp.dmn matches 0 unless score cap_a kcdkp.dmn matches 4 run function kcdkp:dmn/flag/a_flag/clear
execute if score cap_a kcdkp.dmn matches 0 if score yellow_a kcdkp.dmn >= max_flag_progress kcdkp.dmn run function kcdkp:dmn/flag/a_flag/yellow/captured

execute store result bossbar kcdkp:dmn.a_flag max run scoreboard players get max_flag_progress kcdkp.dmn
execute store result bossbar kcdkp:dmn.a_flag value run scoreboard players get yellow_a kcdkp.dmn
bossbar set kcdkp:dmn.a_flag color yellow
bossbar set kcdkp:dmn.a_flag players @a[tag=kcdkp.dmn.a_flag]

tag @a remove kcdkp.dmn.a_flag