setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"effect clear @a[tag=kcdk.set_players]"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 3 run effect give @a[tag=kcdk.set_players] minecraft:resistance 100000 4 true"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 3 run effect give @a[tag=kcdk.set_players] minecraft:saturation 100000 4 true"}
setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 3 run effect give @a[tag=kcdk.set_players] minecraft:weakness 100000 4 true"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"set effects\"}"}