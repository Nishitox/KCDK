setblock ~ ~ ~ minecraft:air
execute positioned ~ ~1 ~ run function kcdk:plugin/bm/offdef/score/return/inspect_root
execute positioned ~ ~1 ~ if score return kcdk.control matches 2 run function kcdk:plugin/bm/offdef/root