setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set phase kcdk.control 0"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set return kcdk.control 0"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set time_m kcdk.control 0"}
setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set time_s kcdk.control 0"}
setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set time_t kcdk.control 0"}
setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set timer_m kcdk.control 0"}
setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set timer_s kcdk.control 0"}
setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set timer_t kcdk.control 0"}
setblock ~ ~10 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set victory kcdk.control 0"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"reset score\"}"}