scoreboard players set return kcdk.control 0

execute if score block kcdkp.sv.beacon matches 0 if block ~ ~ ~ minecraft:bedrock run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 1 if block ~ ~ ~ minecraft:beacon run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 2 if block ~ ~ ~ minecraft:end_stone run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 3 if block ~ ~ ~ minecraft:white_glazed_terracotta run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 4 if block ~ ~ ~ minecraft:light_gray_glazed_terracotta run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 5 if block ~ ~ ~ minecraft:black_glazed_terracotta run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 6 if block ~ ~ ~ minecraft:iron_block run scoreboard players set return kcdk.control 1
execute if score block kcdkp.sv.beacon matches 7 if block ~ ~ ~ minecraft:diamond_block run scoreboard players set return kcdk.control 1