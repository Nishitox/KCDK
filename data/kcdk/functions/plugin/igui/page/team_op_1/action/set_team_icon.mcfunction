function kcdk:plugin/igui/scoreboard/return/enabled_team/blue
execute if score return kcdk.control matches 0 run replaceitem entity @s inventory.10 minecraft:blue_carpet{display:{Name:"{\"text\":\"blue: 無効に設定中\"}"}}
execute if score return kcdk.control matches 1 run replaceitem entity @s inventory.10 minecraft:blue_concrete{display:{Name:"{\"text\":\"blue: 有効に設定中\"}"}}

function kcdk:plugin/igui/scoreboard/return/enabled_team/green
execute if score return kcdk.control matches 0 run replaceitem entity @s inventory.11 minecraft:lime_carpet{display:{Name:"{\"text\":\"green: 無効に設定中\"}"}}
execute if score return kcdk.control matches 1 run replaceitem entity @s inventory.11 minecraft:lime_concrete{display:{Name:"{\"text\":\"green: 有効に設定中\"}"}}

function kcdk:plugin/igui/scoreboard/return/enabled_team/red
execute if score return kcdk.control matches 0 run replaceitem entity @s inventory.12 minecraft:red_carpet{display:{Name:"{\"text\":\"red: 無効に設定中\"}"}}
execute if score return kcdk.control matches 1 run replaceitem entity @s inventory.12 minecraft:red_concrete{display:{Name:"{\"text\":\"red: 有効に設定中\"}"}}

function kcdk:plugin/igui/scoreboard/return/enabled_team/yellow
execute if score return kcdk.control matches 0 run replaceitem entity @s inventory.13 minecraft:yellow_carpet{display:{Name:"{\"text\":\"yellow: 無効に設定中\"}"}}
execute if score return kcdk.control matches 1 run replaceitem entity @s inventory.13 minecraft:yellow_concrete{display:{Name:"{\"text\":\"yellow: 有効に設定中\"}"}}