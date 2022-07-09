scoreboard players set cap_b kcdkp.dmn 4
team join yellow @e[type=minecraft:falling_block,tag=kcdkp.dmn.b_flag]

function kcdkp:dmn/message/captured/b_flag/yellow
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9