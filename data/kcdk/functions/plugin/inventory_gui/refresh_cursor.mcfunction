execute if entity @s[tag=!kcdk.refresh_cursor,gamemode=adventure] run tag @s add kcdk.adventure
execute if entity @s[tag=!kcdk.refresh_cursor,gamemode=creative] run tag @s add kcdk.creative
execute if entity @s[tag=!kcdk.refresh_cursor,gamemode=survival] run tag @s add kcdk.survival
execute if entity @s[tag=!kcdk.refresh_cursor,tag=kcdk.adventure] run gamemode creative @s
execute if entity @s[tag=!kcdk.refresh_cursor,tag=kcdk.creative,nbt={OnGround:true}] run gamemode adventure @s
execute if entity @s[tag=!kcdk.refresh_cursor,tag=kcdk.creative,nbt={OnGround:false}] run gamemode spectator @s
execute if entity @s[tag=!kcdk.refresh_cursor,tag=kcdk.survival] run gamemode creative @s

gamemode adventure @s[tag=kcdk.refresh_cursor,tag=kcdk.adventure]
gamemode creative @s[tag=kcdk.refresh_cursor,tag=kcdk.creative]
gamemode survival @s[tag=kcdk.refresh_cursor,tag=kcdk.survival]

execute if entity @s[tag=!kcdk.refresh_cursor] run function kcdk:scoreboard/return/0
execute if entity @s[tag=kcdk.refresh_cursor] run function kcdk:scoreboard/return/1
execute if score return kcdk.control matches 0 run tag @s add kcdk.refresh_cursor
execute if score return kcdk.control matches 1 run tag @s remove kcdk.refresh_cursor
execute if score return kcdk.control matches 1 run tag @s remove kcdk.adventure
execute if score return kcdk.control matches 1 run tag @s remove kcdk.creative
execute if score return kcdk.control matches 1 run tag @s remove kcdk.survival