setblock ~ ~ ~ minecraft:gray_concrete
setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score timer_t kcdk.control matches 0 if score timer_s kcdk.control matches 0 if score timer_m kcdk.control matches 1..59 run scoreboard players set timer_s kcdk.control 60"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score timer_t kcdk.control matches 0 if score timer_s kcdk.control matches 60 if score timer_m kcdk.control matches 1..59 run scoreboard players remove timer_m kcdk.control 1"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score timer_t kcdk.control matches 0 if score timer_s kcdk.control matches 1..60 run scoreboard players remove timer_s kcdk.control 1"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score timer_t kcdk.control matches 0 if score timer_s kcdk.control matches 1..59 run scoreboard players set timer_t kcdk.control 20"}
setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score timer_t kcdk.control matches 0 if score timer_s kcdk.control matches 0 if score timer_m kcdk.control matches 1..59 run scoreboard players set timer_t kcdk.control 20"}
setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score timer_t kcdk.control matches 1..20 run scoreboard players remove timer_t kcdk.control 1"}
setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score timer_t kcdk.control matches 19 if score timer_s kcdk.control matches 1..10 if score timer_m kcdk.control matches 0 as @a at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 10 1"}

setblock ~ ~ ~1 minecraft:lever[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"timer\"}"}