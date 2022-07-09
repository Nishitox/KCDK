execute positioned ~ ~ ~1 run function kcdkp:bm/deploy/score/return/sign_id
execute if score return kcdk.control matches 1 run function kcdkp:bm/deploy/reset/advance_blue
execute if score return kcdk.control matches 2 run function kcdkp:bm/deploy/reset/advance_green
execute if score return kcdk.control matches 3 run function kcdkp:bm/deploy/reset/advance_red
execute if score return kcdk.control matches 4 run function kcdkp:bm/deploy/reset/advance_yellow

execute if score return kcdk.control matches 5 run function kcdkp:bm/deploy/reset/blue
execute if score return kcdk.control matches 6 run function kcdkp:bm/deploy/reset/green
execute if score return kcdk.control matches 7 run function kcdkp:bm/deploy/reset/red
execute if score return kcdk.control matches 8 run function kcdkp:bm/deploy/reset/yellow

execute positioned ~ ~1 ~ run function kcdkp:bm/deploy/score/return/inspect_block
execute positioned ~ ~1 ~ if score return kcdk.control matches 1 run function kcdkp:bm/deploy/root