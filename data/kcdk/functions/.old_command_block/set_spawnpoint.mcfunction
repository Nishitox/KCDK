setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 1 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.blue] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、青チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 2 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.green] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.red] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 2 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.green] ~-12 ~1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.red] ~-12 ~1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.yellow] ~-12 ~1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 3 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.red] ~-12 ~4 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.yellow] ~-12 ~4 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 4 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 run spawnpoint @a[team=kcdk.yellow] ~-12 ~7 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase0の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 11 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.blue] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、青チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 12 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 13 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 14 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 21 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.blue] ~-12 ~-4 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、青チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 22 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-4 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 23 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-4 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 24 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-4 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 22 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 23 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 24 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 31 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.blue] ~-12 ~-5 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、青チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 32 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-5 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 33 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-5 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 34 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-5 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 32 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 33 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 34 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-2 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 33 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 34 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~1 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 41 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.blue] ~-12 ~-6 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、青チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 42 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-6 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 43 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-6 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 44 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-6 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 42 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.green] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、緑チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 43 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 44 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~-3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 43 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.red] ~-12 ~ ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、赤チームのスポーン地点を変更します。\"}"}
execute if score return kcdk.control matches 44 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~ ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 44 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 2 run spawnpoint @a[team=kcdk.yellow] ~-12 ~3 ~-4",LastOutput:"{\"text\":\"コマンドの説明: phase2の時、黄色チームのスポーン地点を変更します。\"}"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"set spawnpoint\"}"}