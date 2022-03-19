setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"gamemode adventure @a[tag=kcdk.set_players]"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"set gamemode\"}"}