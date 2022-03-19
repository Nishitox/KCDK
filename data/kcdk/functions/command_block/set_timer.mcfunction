setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players set timer_t control 20"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 1 run scoreboard players set timer_s control 10",LastOutput:"{\"text\":\"コマンドの説明: カウントダウンの秒数\"}"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 1 run scoreboard players set timer_m control 0",LastOutput:"{\"text\":\"コマンドの説明: カウントダウンの分数\"}"}
function kcdk:scoreboard/return_if_time_limit_enabled
execute if score return kcdk.control matches 1 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run scoreboard players set timer_s control 0",LastOutput:"{\"text\":\"コマンドの説明: 制限時間の秒数\"}"}
execute if score return kcdk.control matches 1 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run scoreboard players set timer_m control 0",LastOutput:"{\"text\":\"コマンドの説明: 制限時間の分数\"}"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"set timer\"}"}
execute if score return kcdk.control matches 1 run setblock ~ ~5 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"timer_s\"}"}
execute if score return kcdk.control matches 1 run setblock ~ ~6 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"timer_m\"}"}