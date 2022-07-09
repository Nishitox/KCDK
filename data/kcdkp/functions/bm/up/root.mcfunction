execute positioned ~ ~ ~ run function kcdkp:bm/up/score/return/exclusion_list/center
execute positioned ~ ~ ~ if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace force
execute positioned ~1 ~ ~ run function kcdkp:bm/up/score/return/exclusion_list/east
execute positioned ~1 ~ ~ if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace force
execute positioned ~ ~ ~-1 run function kcdkp:bm/up/score/return/exclusion_list/north
execute positioned ~ ~ ~-1 if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace force
execute positioned ~ ~ ~1 run function kcdkp:bm/up/score/return/exclusion_list/south
execute positioned ~ ~ ~1 if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace force
execute positioned ~-1 ~ ~ run function kcdkp:bm/up/score/return/exclusion_list/west
execute positioned ~-1 ~ ~ if score return kcdk.control matches 0 run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace force

execute positioned ~1 ~ ~ run function kcdkp:bm/up/score/return/exclusion_list/east
execute positioned ~1 ~ ~ if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~-1 run function kcdkp:bm/up/score/return/exclusion_list/north
execute positioned ~ ~ ~-1 if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~1 run function kcdkp:bm/up/score/return/exclusion_list/south
execute positioned ~ ~ ~1 if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~-1 ~ ~ run function kcdkp:bm/up/score/return/exclusion_list/west
execute positioned ~-1 ~ ~ if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air
execute positioned ~ ~ ~ run function kcdkp:bm/up/score/return/exclusion_list/center
execute positioned ~ ~ ~ if score return kcdk.control matches 0 run setblock ~ ~ ~ minecraft:air

# execute positioned ~ ~1 ~ run function kcdkp:bm/up/score/return/exclusion_list/center
# execute positioned ~ ~1 ~ if score return kcdk.control matches 0 run function kcdkp:bm/up/root