execute if entity @s[gamemode=adventure] run scoreboard players set return kcdk.control 1
execute if entity @s[gamemode=creative] run scoreboard players set return kcdk.control 2
execute if entity @s[gamemode=spectator] run scoreboard players set return kcdk.control 3
execute if entity @s[gamemode=survival] run scoreboard players set return kcdk.control 4
execute if score return kcdk.control matches 1 run gamemode survival @s
execute if score return kcdk.control matches 2 run gamemode spectator @s
execute if score return kcdk.control matches 3 run gamemode creative @s
execute if score return kcdk.control matches 4 run gamemode adventure @s

execute if entity @s[tag=!kcdk.refresh_cursor] run scoreboard players set return kcdk.control 0
execute if entity @s[tag=kcdk.refresh_cursor] run scoreboard players set return kcdk.control 1
execute if score return kcdk.control matches 0 run tag @s add kcdk.refresh_cursor
execute if score return kcdk.control matches 1 run tag @s remove kcdk.refresh_cursor