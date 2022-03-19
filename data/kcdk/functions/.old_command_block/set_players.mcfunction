setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~2 ~-2 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [add tag]を実行します。\"}"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~6 ~-3 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [set gamemode]を実行します。\"}"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~8 ~-4 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [set spawnpoint]を実行します。\"}"}
setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~10 ~-5 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [set deploy]を実行します。\"}"}
setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~12 ~-6 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [set items]を実行します。\"}"}
setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~14 ~-7 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [set effects]を実行します。\"}"}
setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"setblock ~4 ~-8 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: [remove tag]を実行します。\"}"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"set players\"}"}