scoreboard players set cap_c kcdkp.dmn 3
team join red @e[type=minecraft:falling_block,tag=kcdkp.dmn.c_flag]

function kcdk:plugin/dmn/message/captured/c_flag/red
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9