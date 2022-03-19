setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}
setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"clear @a[tag=kcdk.set_players]"}
setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 0 run give @a[tag=kcdk.set_players] minecraft:cooked_beef 64"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 1 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.blue] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:255f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 青チームに革防具を着せます。\"}"}
execute if score return kcdk.control matches 2 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.green] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:65280f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 緑チームに革防具を着せます。\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.red] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16711680f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 赤チームに革防具を着せます。\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.yellow] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16776960f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 黄色チームに革防具を着せます。\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 2 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.green] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:65280f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 緑チームに革防具を着せます。\"}"}
execute if score return kcdk.control matches 3 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.red] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16711680f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 赤チームに革防具を着せます。\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.yellow] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16776960f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 黄色チームに革防具を着せます。\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 3 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.red] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16711680f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 赤チームに革防具を着せます。\"}"}
execute if score return kcdk.control matches 4 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.yellow] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16776960f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 黄色チームに革防具を着せます。\"}"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 4 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"replaceitem entity @a[team=kcdk.yellow] armor.chest minecraft:leather_chestplate{Unbreakable:true,Enchantments:[{id:\"minecraft:binding_curse\",lvl:1s}],display:{color:16776960f},HideFlags:7}",LastOutput:"{\"text\":\"コマンドの説明: 黄色チームに革防具を着せます。\"}"}

function kcdk:scoreboard/return_number_of_team_selected
execute if score return kcdk.control matches 1 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:stone_sword"}
execute if score return kcdk.control matches 1 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:bow"}
execute if score return kcdk.control matches 1 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:cooked_beef 64"}
execute if score return kcdk.control matches 1 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:arrow 64"}

execute if score return kcdk.control matches 2 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:stone_sword"}
execute if score return kcdk.control matches 2 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:bow"}
execute if score return kcdk.control matches 2 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:cooked_beef 64"}
execute if score return kcdk.control matches 2 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:arrow 64"}

execute if score return kcdk.control matches 3 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:stone_sword"}
execute if score return kcdk.control matches 3 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:bow"}
execute if score return kcdk.control matches 3 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:cooked_beef 64"}
execute if score return kcdk.control matches 3 run setblock ~ ~10 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:arrow 64"}

execute if score return kcdk.control matches 4 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:stone_sword"}
execute if score return kcdk.control matches 4 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:bow"}
execute if score return kcdk.control matches 4 run setblock ~ ~10 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:cooked_beef 64"}
execute if score return kcdk.control matches 4 run setblock ~ ~11 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase control matches 2 run give @a[tag=kcdk.set_players] minecraft:arrow 64"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"set items\"}"}