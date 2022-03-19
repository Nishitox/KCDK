setblock ~ ~ ~ minecraft:gray_concrete
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"function kcdk:team_operation/team_assignment",LastOutput:"{\"text\":\"コマンドの説明: チームの割り振りを行います。\"}"}
setblock ~ ~2 ~ minecraft:command_block[facing=up]{Command:"function kcdk:team_operation/empty_teams",LastOutput:"{\"text\":\"コマンドの説明: チームを空にします。\"}"}
setblock ~ ~3 ~ minecraft:gray_concrete
setblock ~ ~4 ~ minecraft:gray_concrete
setblock ~ ~5 ~ minecraft:command_block[facing=up]{Command:"function kcdk:team_operation/change_teams",LastOutput:"{\"text\":\"コマンドの説明: チームを入れ替えます。\"}"}

setblock ~ ~ ~1 minecraft:stone_button[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"team assignment\"}"}
setblock ~ ~2 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"empty teams\"}"}
setblock ~ ~3 ~1 minecraft:stone_button[facing=south]
setblock ~ ~4 ~1 minecraft:stone_button[facing=south]
setblock ~ ~5 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"change teams\"}"}