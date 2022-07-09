# execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run replaceitem entity @s inventory.0 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run replaceitem entity @s inventory.1 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run replaceitem entity @s inventory.2 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run replaceitem entity @s inventory.3 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:13b}]}] run replaceitem entity @s inventory.4 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run replaceitem entity @s inventory.5 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run replaceitem entity @s inventory.6 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run replaceitem entity @s inventory.7 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run replaceitem entity @s inventory.8 minecraft:air

# execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run replaceitem entity @s inventory.9 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:19b}]}] run replaceitem entity @s inventory.10 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:20b}]}] run replaceitem entity @s inventory.11 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:21b}]}] run replaceitem entity @s inventory.12 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:22b}]}] run replaceitem entity @s inventory.13 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run replaceitem entity @s inventory.14 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run replaceitem entity @s inventory.15 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:25b}]}] run replaceitem entity @s inventory.16 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run replaceitem entity @s inventory.17 minecraft:air

execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run replaceitem entity @s inventory.18 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run replaceitem entity @s inventory.19 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run replaceitem entity @s inventory.20 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run replaceitem entity @s inventory.21 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run replaceitem entity @s inventory.22 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run replaceitem entity @s inventory.23 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run replaceitem entity @s inventory.24 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run replaceitem entity @s inventory.25 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:35b}]}] run replaceitem entity @s inventory.26 minecraft:air

execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:12b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:21b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:30b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:16b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:25b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:34b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1

execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:9b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/item/09b_blue_chestplate
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:10b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/item/10b_green_chestplate
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:11b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/item/11b_red_chestplate
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:18b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/item/18b_yellow_chestplate
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:19b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/item/19b_wooden_pickaxe
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/command/20b_dice

execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:13b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/condition/13b_annihilation
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:14b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/condition/14b_destroy_beacon
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:15b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/condition/15b_generals_death
execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/file/fill_icon/condition/22b_time_left

execute if score return kcdk.control matches 2 unless entity @s[nbt={Inventory:[{Count:1b,Slot:26b,id:"minecraft:arrow"}]}] run function kcdkp:igui/page/top/open