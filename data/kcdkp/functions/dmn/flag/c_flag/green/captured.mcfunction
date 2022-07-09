scoreboard players set cap_c kcdkp.dmn 2
team join green @e[type=minecraft:falling_block,tag=kcdkp.dmn.c_flag]

function kcdkp:dmn/message/captured/c_flag/green
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9