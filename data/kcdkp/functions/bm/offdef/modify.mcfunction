data merge block ~ ~ ~ {auto:false}
setblock ~1 ~ ~ minecraft:redstone_block

execute positioned ~ ~1 ~ run function kcdkp:bm/offdef/score/return/inspect_block
execute positioned ~ ~1 ~ if score return kcdk.control matches 1 run function kcdkp:bm/offdef/modify
scoreboard players add return kcdk.control 1