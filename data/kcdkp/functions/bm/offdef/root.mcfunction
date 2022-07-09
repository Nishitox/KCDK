execute positioned ~ ~1 ~ run function kcdkp:bm/offdef/score/return/inspect_block
execute positioned ~ ~1 ~ if score return kcdk.control matches 1 run function kcdkp:bm/offdef/modify

execute positioned ~ ~1 ~-1 if score return kcdk.control matches 1 run clone ~ ~ ~ ~ ~0 ~2 ~ ~1 ~ replace normal
execute positioned ~ ~1 ~-1 if score return kcdk.control matches 2 run clone ~ ~ ~ ~ ~1 ~2 ~ ~2 ~ replace normal
execute positioned ~ ~1 ~-1 if score return kcdk.control matches 3 run clone ~ ~ ~ ~ ~2 ~2 ~ ~3 ~ replace normal
execute positioned ~ ~1 ~-1 if score return kcdk.control matches 4 run clone ~ ~ ~ ~ ~3 ~2 ~ ~4 ~ replace normal

execute positioned ~ ~1 ~-1 if score return kcdk.control matches 5 run clone ~ ~ ~ ~ ~4 ~2 ~ ~5 ~ replace normal
execute positioned ~ ~1 ~-1 if score return kcdk.control matches 6 run clone ~ ~ ~ ~ ~5 ~2 ~ ~6 ~ replace normal
execute positioned ~ ~1 ~-1 if score return kcdk.control matches 7 run clone ~ ~ ~ ~ ~6 ~2 ~ ~7 ~ replace normal
execute positioned ~ ~1 ~-1 if score return kcdk.control matches 8 run clone ~ ~ ~ ~ ~7 ~2 ~ ~8 ~ replace normal

setblock ~ ~-1 ~ minecraft:command_block{auto:1b,Command:"function kcdkp:bm/deploy/gate"}