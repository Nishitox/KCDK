scoreboard players set return kcdk.control 0
execute positioned ~ ~-1 ~ unless block ~ ~ ~ minecraft:command_block{CustomName:'{"text":"kcdkp.bm.deploy"}'} run function kcdkp:bm/deploy/score/return/range

scoreboard players add return kcdk.control 1