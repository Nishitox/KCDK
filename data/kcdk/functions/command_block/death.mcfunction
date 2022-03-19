setblock ~ ~ ~ minecraft:gray_concrete

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 1 if score blue_respawn kcdk.settings matches 1 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.blue,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 2 if score green_respawn kcdk.settings matches 1 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 3 if score red_respawn kcdk.settings matches 1 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 1 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 1 if score blue_respawn kcdk.settings matches 2 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score blue kcdk.ticket matches 0 as @a[team=kcdk.blue,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 2 if score green_respawn kcdk.settings matches 2 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score green kcdk.ticket matches 0 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 3 if score red_respawn kcdk.settings matches 2 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score red kcdk.ticket matches 0 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 2 run setblock ~ ~1 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score yellow kcdk.ticket matches 0 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}

function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 2 if score green_respawn kcdk.settings matches 1 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 3 if score red_respawn kcdk.settings matches 1 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 1 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 2 if score green_respawn kcdk.settings matches 2 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score green kcdk.ticket matches 0 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 3 if score red_respawn kcdk.settings matches 2 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score red kcdk.ticket matches 0 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 2 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score yellow kcdk.ticket matches 0 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}

function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 3 if score red_respawn kcdk.settings matches 1 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 1 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 3 if score red_respawn kcdk.settings matches 2 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score red kcdk.ticket matches 0 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 2 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score yellow kcdk.ticket matches 0 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}

function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 1 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}
execute if score return kcdk.control matches 4 if score yellow_respawn kcdk.settings matches 2 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 if score yellow kcdk.ticket matches 0 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] run gamemode spectator @s"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 11 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.blue,scores={kcdk.death_count=1..}] if score blue kcdk.ticket matches 1.. run scoreboard players remove blue kcdk.ticket 1"}
execute if score return kcdk.control matches 12 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 13 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 14 run setblock ~ ~2 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 21 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.blue,scores={kcdk.death_count=1..}] if score blue kcdk.ticket matches 1.. run scoreboard players remove blue kcdk.ticket 1"}
execute if score return kcdk.control matches 22 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 23 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 24 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 31 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.blue,scores={kcdk.death_count=1..}] if score blue kcdk.ticket matches 1.. run scoreboard players remove blue kcdk.ticket 1"}
execute if score return kcdk.control matches 32 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 33 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 34 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 41 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.blue,scores={kcdk.death_count=1..}] if score blue kcdk.ticket matches 1.. run scoreboard players remove blue kcdk.ticket 1"}
execute if score return kcdk.control matches 42 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 43 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 44 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}

function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 12 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 13 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 14 run setblock ~ ~3 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 22 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 23 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 24 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 32 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 33 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 34 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 42 run setblock ~ ~6 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.green,scores={kcdk.death_count=1..}] if score green kcdk.ticket matches 1.. run scoreboard players remove green kcdk.ticket 1"}
execute if score return kcdk.control matches 43 run setblock ~ ~6 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 44 run setblock ~ ~6 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}

function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 13 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 14 run setblock ~ ~4 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 23 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 24 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 33 run setblock ~ ~6 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 34 run setblock ~ ~6 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 43 run setblock ~ ~7 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.red,scores={kcdk.death_count=1..}] if score red kcdk.ticket matches 1.. run scoreboard players remove red kcdk.ticket 1"}
execute if score return kcdk.control matches 44 run setblock ~ ~7 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}

function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 14 run setblock ~ ~5 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 24 run setblock ~ ~6 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 34 run setblock ~ ~7 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}
execute if score return kcdk.control matches 44 run setblock ~ ~8 ~ minecraft:repeating_command_block[facing=up]{Command:"execute if score phase kcdk.control matches 2 as @a[team=kcdk.yellow,scores={kcdk.death_count=1..}] if score yellow kcdk.ticket matches 1.. run scoreboard players remove yellow kcdk.ticket 1"}

function kcdk:return_number_of_respawn_and_ticket_enabled
execute if score return kcdk.control matches 0 run setblock ~ ~1 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 1 run setblock ~ ~2 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 2 run setblock ~ ~3 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 3 run setblock ~ ~4 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 4 run setblock ~ ~5 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 5 run setblock ~ ~6 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 6 run setblock ~ ~7 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 7 run setblock ~ ~8 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}
execute if score return kcdk.control matches 8 run setblock ~ ~9 ~ minecraft:chain_command_block[facing=up]{auto:true,Command:"scoreboard players reset @a[scores={kcdk.death_count=1..}] kcdk.death_count"}

setblock ~ ~ ~1 minecraft:lever[facing=south]
setblock ~ ~1 ~1 minecraft:wall_sign[facing=south]{Text2:"{\"text\":\"death\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 1 run setblock ~1 ~1 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate blue\"}"}
execute if score return kcdk.control matches 2 run setblock ~1 ~1 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate green\"}"}
execute if score return kcdk.control matches 3 run setblock ~1 ~1 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate red\"}"}
execute if score return kcdk.control matches 4 run setblock ~1 ~1 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate yellow\"}"}

function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 2 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate green\"}"}
execute if score return kcdk.control matches 3 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate red\"}"}
execute if score return kcdk.control matches 4 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate yellow\"}"}

function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 3 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate red\"}"}
execute if score return kcdk.control matches 4 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate yellow\"}"}

function kcdk:scoreboard/return_skip_team_respawn
execute if score return kcdk.control matches 4 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"spectate yellow\"}"}

function kcdk:scoreboard/return_0
function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 11 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove blue ticket\"}"}
execute if score return kcdk.control matches 12 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 13 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 14 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 21 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove blue ticket\"}"}
execute if score return kcdk.control matches 22 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 23 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 24 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 31 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove blue ticket\"}"}
execute if score return kcdk.control matches 32 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 33 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 34 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 41 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove blue ticket\"}"}
execute if score return kcdk.control matches 42 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 43 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 44 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}

function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 12 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 13 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 14 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 22 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 23 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 24 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 32 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 33 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 34 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 42 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove green ticket\"}"}
execute if score return kcdk.control matches 43 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 44 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}

function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 13 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 14 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 23 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 24 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 33 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 34 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 43 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove red ticket\"}"}
execute if score return kcdk.control matches 44 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}

function kcdk:scoreboard/return_skip_team_ticket
execute if score return kcdk.control matches 14 run setblock ~1 ~2 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 24 run setblock ~1 ~3 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 34 run setblock ~1 ~4 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}
execute if score return kcdk.control matches 44 run setblock ~1 ~5 ~ minecraft:wall_sign[facing=east]{Text2:"{\"text\":\"remove yellow ticket\"}"}