execute as @a at @s run playsound minecraft:entity.blaze.hurt master @s ~ ~ ~ 0.5 0.7
execute if score block kcdkp.sv.beacon matches 0 run setblock ~ ~ ~ minecraft:bedrock
execute if score block kcdkp.sv.beacon matches 1 run setblock ~ ~ ~ minecraft:beacon
execute if score block kcdkp.sv.beacon matches 2 run setblock ~ ~ ~ minecraft:end_stone
execute if score block kcdkp.sv.beacon matches 3 run setblock ~ ~ ~ minecraft:white_glazed_terracotta
execute if score block kcdkp.sv.beacon matches 4 run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta
execute if score block kcdkp.sv.beacon matches 5 run setblock ~ ~ ~ minecraft:black_glazed_terracotta
execute if score block kcdkp.sv.beacon matches 6 run setblock ~ ~ ~ minecraft:iron_block
execute if score block kcdkp.sv.beacon matches 7 run setblock ~ ~ ~ minecraft:diamond_block