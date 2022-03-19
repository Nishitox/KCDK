setblock ~ ~ ~ minecraft:gray_concrete
setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute store result score players kcdk.control if entity @a"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 1 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score blue kcdk.teams if entity @a[team=kcdk.blue,gamemode=!spectator]"}
execute if score return kcdk.control matches 2 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator]"}
execute if score return kcdk.control matches 3 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator]"}
execute if score return kcdk.control matches 4 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator]"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 2 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator]"}
execute if score return kcdk.control matches 3 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator]"}
execute if score return kcdk.control matches 4 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator]"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 3 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator]"}
execute if score return kcdk.control matches 4 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator]"}

function kcdk:scoreboard/return_skip_team
execute if score return kcdk.control matches 4 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 0 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator]"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 11 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score blue kcdk.teams if entity @a[team=kcdk.blue,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 12 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 13 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 14 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 21 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score blue kcdk.teams if entity @a[team=kcdk.blue,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 22 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 23 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 24 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 22 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 23 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 24 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 31 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score blue kcdk.teams if entity @a[team=kcdk.blue,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 32 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 33 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 34 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 32 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 33 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 34 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 33 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 34 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 41 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score blue kcdk.teams if entity @a[team=kcdk.blue,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 42 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 43 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 44 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 42 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score green kcdk.teams if entity @a[team=kcdk.green,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 43 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 44 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 43 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score red kcdk.teams if entity @a[team=kcdk.red,gamemode=!spectator,gamemode=!creative]"}
execute if score return kcdk.control matches 44 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

function kcdk:scoreboard/return_skip_number_of_team_selected
execute if score return kcdk.control matches 44 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"execute if score phase kcdk.control matches 1..2 store result score yellow kcdk.teams if entity @a[team=kcdk.yellow,gamemode=!spectator,gamemode=!creative]"}

setblock ~ ~ ~1 minecraft:lever[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"store score\"}"}