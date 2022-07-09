scoreboard players set cap_b kcdkp.dmn 2
team join green @e[type=minecraft:falling_block,tag=kcdkp.dmn.b_flag]

function kcdkp:dmn/message/captured/b_flag/green
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9