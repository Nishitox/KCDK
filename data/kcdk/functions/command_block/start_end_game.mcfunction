setblock ~ ~ ~ minecraft:gray_concrete
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"execute if score phase kcdk.control matches 0 run setblock ~4 ~-1 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、[phase]を実行します。\"}"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run setblock ~2 ~-2 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、[set timer]を実行します。\"}"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute unless score phase kcdk.control matches 0 run setblock ~6 ~-3 ~ minecraft:redstone_block",LastOutput:"{\"text\":\"コマンドの説明: phase0以外の時、[reset score]を実行します。\"}"}

setblock ~ ~ ~1 minecraft:stone_button[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"start/end\"}",Text3:"{\"text\":\"game\"}"}