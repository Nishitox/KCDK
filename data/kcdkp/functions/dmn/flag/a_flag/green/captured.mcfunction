scoreboard players set cap_a kcdkp.dmn 2
team join green @e[type=minecraft:falling_block,tag=kcdkp.dmn.a_flag]

function kcdkp:dmn/message/captured/a_flag/green
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9