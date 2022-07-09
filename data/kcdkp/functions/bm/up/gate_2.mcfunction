scoreboard players add tmp kcdk.control 1
execute positioned ~ ~-1 ~ unless score tmp kcdk.control matches 15 run function kcdkp:bm/up/score/return/exclusion_list/center
execute positioned ~ ~-1 ~ unless score tmp kcdk.control matches 15 if score return kcdk.control matches 1 run function kcdkp:bm/up/gate_2
execute positioned ~ ~-1 ~ run function kcdkp:bm/up/score/return/exclusion_list/center
execute positioned ~ ~-1 ~ if score return kcdk.control matches 0 run function kcdkp:bm/up/root