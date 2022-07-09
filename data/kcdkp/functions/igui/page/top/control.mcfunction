execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run replaceitem entity @s inventory.0 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run replaceitem entity @s inventory.1 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run replaceitem entity @s inventory.2 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run replaceitem entity @s inventory.3 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:13b}]}] run replaceitem entity @s inventory.4 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run replaceitem entity @s inventory.5 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run replaceitem entity @s inventory.6 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run replaceitem entity @s inventory.7 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run replaceitem entity @s inventory.8 minecraft:air

# execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run replaceitem entity @s inventory.9 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:19b}]}] run replaceitem entity @s inventory.10 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:20b}]}] run replaceitem entity @s inventory.11 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:21b}]}] run replaceitem entity @s inventory.12 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:22b}]}] run replaceitem entity @s inventory.13 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run replaceitem entity @s inventory.14 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run replaceitem entity @s inventory.15 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:25b}]}] run replaceitem entity @s inventory.16 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run replaceitem entity @s inventory.17 minecraft:air

# execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run replaceitem entity @s inventory.18 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run replaceitem entity @s inventory.19 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run replaceitem entity @s inventory.20 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run replaceitem entity @s inventory.21 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run replaceitem entity @s inventory.22 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run replaceitem entity @s inventory.23 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run replaceitem entity @s inventory.24 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run replaceitem entity @s inventory.25 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:35b}]}] run replaceitem entity @s inventory.26 minecraft:air

execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:18b,id:"minecraft:gray_dye"}]}] run function kcdkp:igui/page/top/action/reset_score
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:27b,id:"minecraft:stone_pickaxe"}]}] run function kcdkp:igui/page/top/action/setup
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:firework_rocket"}]}] run function kcdkp:igui/page/top/action/start_end_game

execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:21b,id:"minecraft:structure_block"}]}] run function kcdkp:igui/page/top/fill_icon/21b_kcdk

execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:book"}]}] run function kcdkp:igui/page/file/open
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:leather_helmet"}]}] run function kcdkp:igui/page/team/open
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:golden_pickaxe"}]}] run function kcdkp:igui/page/plugin/open
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:26b,id:"minecraft:map"}]}] run function kcdkp:igui/page/hidden/open