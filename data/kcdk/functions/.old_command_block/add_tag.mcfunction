setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:command_block[facing=up]{Command:"setblock ~ ~-1 ~ minecraft:air"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 1 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.blue] add kcdk.set_players"}
execute if score return kcdk.control matches 2 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.green] add kcdk.set_players"}
execute if score return kcdk.control matches 3 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.red] add kcdk.set_players"}
execute if score return kcdk.control matches 4 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.yellow] add kcdk.set_players"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 2 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.green] add kcdk.set_players"}
execute if score return kcdk.control matches 3 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.red] add kcdk.set_players"}
execute if score return kcdk.control matches 4 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.yellow] add kcdk.set_players"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 3 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.red] add kcdk.set_players"}
execute if score return kcdk.control matches 4 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.yellow] add kcdk.set_players"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 4 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"tag @a[team=kcdk.yellow] add kcdk.set_players"}

setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"add tag\"}"}