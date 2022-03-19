scoreboard players set return kcdk.control 0
execute if block ~ ~ ~ minecraft:air run scoreboard players set return kcdk.control 1
execute if block ~ ~ ~ #minecraft:wall_signs[facing=north] run scoreboard players set return kcdk.control 1
execute if block ~ ~ ~ #minecraft:wall_signs[facing=south] run scoreboard players set return kcdk.control 1
execute if block ~ ~ ~ #minecraft:wall_signs[facing=west] run scoreboard players set return kcdk.control 1