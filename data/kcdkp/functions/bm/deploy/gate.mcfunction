data merge block ~ ~ ~ {CustomName:"{\"text\":\"kcdkp.bm.deploy\"}"}
execute positioned ~ ~1 ~ run function kcdkp:bm/deploy/score/return/inspect_block
execute positioned ~ ~1 ~ if score return kcdk.control matches 1 run function kcdkp:bm/deploy/root
setblock ~ ~ ~ minecraft:air