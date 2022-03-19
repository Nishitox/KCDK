function kcdk:inventory_gui/refresh_cursor
function kcdk:inventory_gui/clear_inventory
replaceitem entity @s inventory.10 minecraft:structure_block{display:{Name:"{\"text\":\"キットの生成\",\"color\":\"white\"}"}}
replaceitem entity @s inventory.11 minecraft:anvil{display:{Name:"{\"text\":\"キットの設定\"}"}}
replaceitem entity @s inventory.12 minecraft:firework_rocket{display:{Name:"{\"text\":\"ゲームの開始/終了\"}"}}
replaceitem entity @s inventory.14 minecraft:leather_helmet{display:{Name:"{\"text\":\"チームの操作\"}"},HideFlags:2}
replaceitem entity @s inventory.15 minecraft:compass{display:{Name:"{\"text\":\"ゲームモードの変更\"}"}}
replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"kcdk.page.top\"}"}}