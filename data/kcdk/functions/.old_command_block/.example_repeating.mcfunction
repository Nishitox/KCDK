setblock ~ ~ ~ minecraft:gray_concrete
setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:""}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:""}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"",LastOutput:"{\"text\":\"コマンドの説明: \"}"}

setblock ~ ~ ~1 minecraft:lever[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"\"}"}