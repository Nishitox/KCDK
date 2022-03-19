execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:wall_signs[facing=east] run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:wall_signs[facing=north] run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:wall_signs[facing=south] run setblock ~ ~ ~ minecraft:air
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:wall_signs[facing=west] run setblock ~ ~ ~ minecraft:air