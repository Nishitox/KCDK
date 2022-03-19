setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"title @a times 0 80 20"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run title @a title {\"text\":\"\"}"}
setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run title @a subtitle {\"text\":\"試合開始\"}"}
setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 1.7"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 1 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 1 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 青チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 1 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 1 run title @a title {\"text\":\"青チームの勝利\",\"color\":\"blue\"}"}
execute if score return kcdk.control matches 1 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 1 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}
execute if score return kcdk.control matches 2 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 2 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 緑チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 2 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 2 run title @a title {\"text\":\"緑チームの勝利\",\"color\":\"green\"}"}
execute if score return kcdk.control matches 2 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 2 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 赤チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 3 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run title @a title {\"text\":\"赤チームの勝利\",\"color\":\"red\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 黄色チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 4 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a title {\"text\":\"黄色チームの勝利\",\"color\":\"yellow\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 2 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 2 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 緑チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 2 run setblock ~ ~10 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 2 run title @a title {\"text\":\"緑チームの勝利\",\"color\":\"green\"}"}
execute if score return kcdk.control matches 2 run setblock ~ ~11 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 2 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 赤チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 3 run setblock ~ ~10 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run title @a title {\"text\":\"赤チームの勝利\",\"color\":\"red\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~11 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 黄色チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 4 run setblock ~ ~10 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a title {\"text\":\"黄色チームの勝利\",\"color\":\"yellow\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~11 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 3 run setblock ~ ~12 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 赤チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 3 run setblock ~ ~13 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run title @a title {\"text\":\"赤チームの勝利\",\"color\":\"red\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~14 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 3 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~12 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 黄色チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 4 run setblock ~ ~13 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a title {\"text\":\"黄色チームの勝利\",\"color\":\"yellow\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~14 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 4 run setblock ~ ~15 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run tellraw @a [\"\",{\"text\":\"\\n\"},{\"text\":\"[result]\",\"color\":\"gray\"},{\"text\":\" 黄色チームの勝利\\n\"}]"}
execute if score return kcdk.control matches 4 run setblock ~ ~16 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a title {\"text\":\"黄色チームの勝利\",\"color\":\"yellow\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~17 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 if score victory kcdk.control matches 4 run title @a subtitle {\"text\":\"\"}",LastOutput:"{\"text\":\"コマンドの説明: {\\\"text\\\":\\\"ここにテキストを入力\\\"}\"}"}

function kcdk:scoreboard/return_number_of_team_selected
execute if score return kcdk.control matches 1 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 as @a at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 10 0.9"}
execute if score return kcdk.control matches 2 run setblock ~ ~12 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 as @a at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 10 0.9"}
execute if score return kcdk.control matches 3 run setblock ~ ~15 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 as @a at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 10 0.9"}
execute if score return kcdk.control matches 4 run setblock ~ ~18 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 3 as @a at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 10 0.9"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"announce\"}",Text3:"{\"text\":\"start/end\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 1 run setblock ~ ~8 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"blue subtitle\"}"}
execute if score return kcdk.control matches 2 run setblock ~ ~8 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"green subtitle\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~8 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"red subtitle\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~8 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"yellow subtitle\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 2 run setblock ~ ~11 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"green subtitle\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~11 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"red subtitle\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~11 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"yellow subtitle\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 3 run setblock ~ ~14 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"red subtitle\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~14 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"yellow subtitle\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 4 run setblock ~ ~17 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"yellow subtitle\"}"}