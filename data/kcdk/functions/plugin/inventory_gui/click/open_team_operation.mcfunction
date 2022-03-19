function kcdk:inventory_gui/refresh_cursor
function kcdk:inventory_gui/clear_inventory

execute if score blue_team kcdk.control matches 0 run replaceitem entity @s inventory.19 minecraft:leather_helmet{display:{Name:"{\"text\":\"青チーム()\"}",color:255f},HideFlags:7}
execute if score green_team kcdk.control matches 0 run replaceitem entity @s inventory.20 minecraft:leather_helmet{display:{Name:"{\"text\":\"緑チーム()\"}",color:65280f},HideFlags:7}
execute if score red_team kcdk.control matches 0 run replaceitem entity @s inventory.21 minecraft:leather_helmet{display:{Name:"{\"text\":\"赤チーム()\"}",color:16711680f},HideFlags:7}
execute if score yellow_team kcdk.control matches 0 run replaceitem entity @s inventory.22 minecraft:leather_helmet{display:{Name:"{\"text\":\"黄色チーム()\"}",color:16776960f},HideFlags:7}
replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"kcdk.page.team_operation\"}"}}