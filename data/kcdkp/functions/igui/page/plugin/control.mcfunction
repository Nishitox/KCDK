execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run replaceitem entity @s inventory.0 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run replaceitem entity @s inventory.1 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run replaceitem entity @s inventory.2 minecraft:air
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
# execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run replaceitem entity @s inventory.14 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run replaceitem entity @s inventory.15 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:25b}]}] run replaceitem entity @s inventory.16 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run replaceitem entity @s inventory.17 minecraft:air

execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run replaceitem entity @s inventory.18 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run replaceitem entity @s inventory.19 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run replaceitem entity @s inventory.20 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run replaceitem entity @s inventory.21 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run replaceitem entity @s inventory.22 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run replaceitem entity @s inventory.23 minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run replaceitem entity @s inventory.24 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run replaceitem entity @s inventory.25 minecraft:air
# execute if entity @s[nbt={Inventory:[{Slot:35b}]}] run replaceitem entity @s inventory.26 minecraft:air

execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:12b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:21b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:30b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:16b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:25b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:34b,id:"minecraft:black_stained_glass_pane"}]}] run function kcdkp:igui/library/action/frame_1

execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:13b,id:"minecraft:gray_dye"}]}] run function kcdkp:igui/page/plugin/action/reset_plugin
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:14b,id:"minecraft:stone_pickaxe"}]}] run function kcdkp:igui/page/plugin/action/setup_plugin
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:15b,id:"minecraft:writable_book"}]}] run function kcdkp:igui/page/plugin/action/status_update

execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:18b,id:"minecraft:gray_dye"}]}] unless entity @s[nbt={Inventory:[{Count:1b,Slot:18b,id:"minecraft:lime_dye"}]}] run function kcdkp:igui/page/plugin/action/toggle_plugin/igui
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:19b,id:"minecraft:gray_dye"}]}] unless entity @s[nbt={Inventory:[{Count:1b,Slot:19b,id:"minecraft:lime_dye"}]}] run function kcdkp:igui/page/plugin/action/toggle_plugin/join
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:20b,id:"minecraft:gray_dye"}]}] unless entity @s[nbt={Inventory:[{Slot:20b,id:"minecraft:lime_dye"}]}] run function kcdkp:igui/page/plugin/action/toggle_plugin/ke

execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:22b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/plugin/fill_icon/bm/22b_up_blocks
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:23b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/plugin/fill_icon/bm/23b_deploy_point
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:24b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/plugin/fill_icon/bm/24b_off_def_switch
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:31b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/plugin/fill_icon/bm/31b_down_blocks
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:32b,id:"minecraft:command_block"}]}] run function kcdkp:igui/page/plugin/fill_icon/bm/32b_optimize
execute if score return kcdk.control matches 4 unless entity @s[nbt={Inventory:[{Count:1b,Slot:26b,id:"minecraft:arrow"}]}] run function kcdkp:igui/page/top/open