setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"title @a times 0 80 20"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run title @a title {\"text\":\"\"}"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run title @a subtitle {\"text\":\"試合開始\"}"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 1.7"}

execute if score return kcdk.control matches 1 run setblock ~ ~ ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 3 if score victory control matches 1 run tellraw @a [\"\",{\"text\":\"\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 青チームの勝利\n\"}]"}
execute if score return kcdk.control matches 1 run setblock ~ ~1 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 3 if score victory control matches 1 run title @a title {\"text\":\"青チームの勝利\",\"color\":\"blue\"}"}
execute if score return kcdk.control matches 1 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 3 if score victory control matches 1 run title @a subtitle {"text":\"\"}"}

setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:""}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:""}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:""}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:""}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"",LastOutput:"{\"text\":\"コマンドの説明: \"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"\"}"}