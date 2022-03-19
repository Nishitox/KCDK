function kcdk:inventory_gui/refresh_cursor
give @s minecraft:structure_block
replaceitem entity @s inventory.10 minecraft:structure_block{display:{Name:"{\"text\":\"キットの生成\",\"color\":\"white\"}"}}