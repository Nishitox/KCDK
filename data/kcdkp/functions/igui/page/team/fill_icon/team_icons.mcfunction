function kcdk:score/return/enabled_team/blue
execute if score #return kcdk.control matches 0 run replaceitem entity @s inventory.11 minecraft:blue_carpet{display:{Name:'{"text":"blue"}',Lore:['{"text":"無効に設定されています","color":"dark_gray"}']}}
execute if score #return kcdk.control matches 1 run replaceitem entity @s inventory.11 minecraft:blue_concrete{display:{Name:'{"text":"blue"}',Lore:['{"text":"有効に設定されています","color":"dark_gray"}']}}

function kcdk:score/return/enabled_team/green
execute if score #return kcdk.control matches 0 run replaceitem entity @s inventory.12 minecraft:lime_carpet{display:{Name:'{"text":"green"}',Lore:['{"text":"無効に設定されています","color":"dark_gray"}']}}
execute if score #return kcdk.control matches 1 run replaceitem entity @s inventory.12 minecraft:lime_concrete{display:{Name:'{"text":"green"}',Lore:['{"text":"有効に設定されています","color":"dark_gray"}']}}

function kcdk:score/return/enabled_team/red
execute if score #return kcdk.control matches 0 run replaceitem entity @s inventory.13 minecraft:red_carpet{display:{Name:'{"text":"red"}',Lore:['{"text":"無効に設定されています","color":"dark_gray"}']}}
execute if score #return kcdk.control matches 1 run replaceitem entity @s inventory.13 minecraft:red_concrete{display:{Name:'{"text":"red"}',Lore:['{"text":"有効に設定されています","color":"dark_gray"}']}}

function kcdk:score/return/enabled_team/yellow
execute if score #return kcdk.control matches 0 run replaceitem entity @s inventory.14 minecraft:yellow_carpet{display:{Name:'{"text":"yellow"}',Lore:['{"text":"無効に設定されています","color":"dark_gray"}']}}
execute if score #return kcdk.control matches 1 run replaceitem entity @s inventory.14 minecraft:yellow_concrete{display:{Name:'{"text":"yellow"}',Lore:['{"text":"有効に設定されています","color":"dark_gray"}']}}