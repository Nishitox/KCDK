scoreboard players add temp kcdk.control 1
execute positioned ~ ~-1 ~ unless score temp kcdk.control matches 15 run function kcdk:plugin/bm/up/score/return/exclusion_list/center
execute positioned ~ ~-1 ~ unless score temp kcdk.control matches 15 if score return kcdk.control matches 1 run function kcdk:plugin/bm/up/gate_2
execute positioned ~ ~-1 ~ run function kcdk:plugin/bm/up/score/return/exclusion_list/center
execute positioned ~ ~-1 ~ if score return kcdk.control matches 0 run function kcdk:plugin/bm/up/root