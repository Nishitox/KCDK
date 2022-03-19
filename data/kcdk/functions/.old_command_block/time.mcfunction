setblock ~ ~ ~ minecraft:gray_concrete
setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score time_t kcdk.control matches 0..19 if score time_m kcdk.control matches 0..59 run scoreboard players add time_t kcdk.control 1"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score time_t kcdk.control matches 20 if score time_s kcdk.control matches 0..59 run scoreboard players add time_s kcdk.control 1"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score time_t kcdk.control matches 20 if score time_s kcdk.control matches 60 run scoreboard players set time_s kcdk.control 0"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score time_t kcdk.control matches 20 if score time_s kcdk.control matches 0 if score time_m kcdk.control matches 0..59 run scoreboard players add time_m kcdk.control 1"}
setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score time_t kcdk.control matches 20 if score time_s kcdk.control matches 0..59 if score time_m kcdk.control matches 0..60 run scoreboard players set time_t kcdk.control 0"}

setblock ~ ~ ~1 minecraft:lever[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"time\"}"}