replaceitem entity @s inventory.4 minecraft:chain_command_block{display:{Name:"{\"text\":\"condition: annihilation\"}",Lore:["{\"text\":\"チームが全滅したことを検知します\",\"color\":\"dark_gray\"}"]},auto:true,BlockEntityTag:{Command:"execute if score phase kcdk.control matches 2 if score (team) kcdk.players matches 0 run scoreboard players set victory kcdk.control 0"}}