scoreboard players set return kcdk.control 0
execute if block ~ ~ ~ minecraft:command_block run scoreboard players add return kcdk.control 1
execute if block ~ ~ ~1 #minecraft:signs{Text2:'{"text":"set deploy"}'} run scoreboard players add return kcdk.control 1