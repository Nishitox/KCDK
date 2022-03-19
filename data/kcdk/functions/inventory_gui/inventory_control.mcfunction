execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper"}]}] run function kcdk:inventory_gui/click/open_top
execute if entity @s[tag=kcdk.refresh_cursor] run function kcdk:inventory_gui/refresh_cursor

execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdk.page.top\"}"}}}]}] run function kcdk:inventory_gui/page/top
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdk.page.kit_settings\"}"}}}]}] run function kcdk:inventory_gui/page/kit_settings

#minecraft:paper{display:{Name:"{\"text\":\"1.14.x\"}",Lore:["{\"text\":\"example (click)\",\"color\":\"white\"}"]}}