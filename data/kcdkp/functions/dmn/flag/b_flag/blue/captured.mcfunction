scoreboard players set cap_b kcdkp.dmn 1
team join blue @e[type=minecraft:falling_block,tag=kcdkp.dmn.b_flag]

function kcdkp:dmn/message/captured/b_flag/blue
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9