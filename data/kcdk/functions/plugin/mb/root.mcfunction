execute positioned ~ ~ ~ run function kcdk:plugin/mb/score/return/blacklist/center
execute positioned ~ ~ ~ if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace force
execute positioned ~1 ~ ~ run function kcdk:plugin/mb/score/return/blacklist/east
execute positioned ~1 ~ ~ if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace force
execute positioned ~ ~ ~-1 run function kcdk:plugin/mb/score/return/blacklist/north
execute positioned ~ ~ ~-1 if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace force
execute positioned ~ ~ ~1 run function kcdk:plugin/mb/score/return/blacklist/south
execute positioned ~ ~ ~1 if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace force
execute positioned ~-1 ~ ~ run function kcdk:plugin/mb/score/return/blacklist/west
execute positioned ~-1 ~ ~ if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace force

execute positioned ~1 ~ ~ run function kcdk:plugin/mb/score/return/blacklist/east
execute positioned ~1 ~ ~ if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~-1 run function kcdk:plugin/mb/score/return/blacklist/north
execute positioned ~ ~ ~-1 if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~1 run function kcdk:plugin/mb/score/return/blacklist/south
execute positioned ~ ~ ~1 if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~-1 ~ ~ run function kcdk:plugin/mb/score/return/blacklist/west
execute positioned ~-1 ~ ~ if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~ run function kcdk:plugin/mb/score/return/blacklist/center
execute positioned ~ ~ ~ if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air

execute positioned ~ ~1 ~ run function kcdk:plugin/mb/score/return/blacklist/center
execute positioned ~ ~1 ~ if score return kcdk.control matches 0 run function kcdk:plugin/mb/root