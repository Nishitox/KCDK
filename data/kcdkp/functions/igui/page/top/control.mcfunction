execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run item replace entity @s inventory.0 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run item replace entity @s inventory.1 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run item replace entity @s inventory.2 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run item replace entity @s inventory.3 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:13b}]}] run item replace entity @s inventory.4 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run item replace entity @s inventory.5 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run item replace entity @s inventory.6 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run item replace entity @s inventory.7 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run item replace entity @s inventory.8 with minecraft:air

# execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run item replace entity @s inventory.9 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:19b}]}] run item replace entity @s inventory.10 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:20b}]}] run item replace entity @s inventory.11 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:21b}]}] run item replace entity @s inventory.12 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:22b}]}] run item replace entity @s inventory.13 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run item replace entity @s inventory.14 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run item replace entity @s inventory.15 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:25b}]}] run item replace entity @s inventory.16 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run item replace entity @s inventory.17 with minecraft:air

# execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run item replace entity @s inventory.18 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run item replace entity @s inventory.19 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run item replace entity @s inventory.20 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run item replace entity @s inventory.21 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run item replace entity @s inventory.22 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run item replace entity @s inventory.23 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run item replace entity @s inventory.24 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run item replace entity @s inventory.25 with minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:35b}]}] run item replace entity @s inventory.26 with minecraft:air

execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:18b,id:"minecraft:gray_dye"}]}] run function kcdkp:igui/page/top/action/reset_score
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:27b,id:"minecraft:stone_pickaxe"}]}] run function kcdkp:igui/page/top/action/setup
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:firework_rocket"}]}] run function kcdkp:igui/page/top/action/start_end_game

execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:21b,id:"minecraft:structure_block"}]}] run function kcdkp:igui/page/top/fill_icon/21b_kcdk

execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:book"}]}] run function kcdkp:igui/page/file/open
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:leather_helmet"}]}] run function kcdkp:igui/page/team/open
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:golden_pickaxe"}]}] run function kcdkp:igui/page/plugin/open
execute if score return kcdk.control matches 1 unless entity @s[nbt={Inventory:[{Count:1b,Slot:26b,id:"minecraft:map"}]}] run function kcdkp:igui/page/hidden/open