replaceitem entity @s inventory.6 minecraft:chain_command_block{display:{Name:'{"text":"condition: general\'s death"}',Lore:['{"text":"プレイヤーが死亡したことを検知します","color":"dark_gray"}']},auto:true,BlockEntityTag:{Command:"execute if score #phase kcdk.control matches 2 if entity @a[gamemode=spectator,scores={kcdk.role=0..}] run scoreboard players set #victory kcdk.control 0"}}