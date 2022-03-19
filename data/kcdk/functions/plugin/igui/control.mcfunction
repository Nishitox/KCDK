execute if entity @s[tag=kcdkp.igui.cc] run function kcdk:plugin/igui/player/clear_cursor/return_gm
execute unless entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper"}]}] run function kcdk:plugin/igui/page/top/open

execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdkp.igui.top\"}"}}}]}] run function kcdk:plugin/igui/page/top/control
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdkp.igui.file\"}"}}}]}] run function kcdk:plugin/igui/page/file/control
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdkp.igui.file_item\"}"}}}]}] run function kcdk:plugin/igui/page/file_item/control
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdkp.igui.file_vc\"}"}}}]}] run function kcdk:plugin/igui/page/file_vc/control
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdkp.igui.team_op.1\"}"}}}]}] run function kcdk:plugin/igui/page/team_op_1/control
execute if entity @s[nbt={Inventory:[{Count:1b,Slot:35b,id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"kcdkp.igui.team_op.2\"}"}}}]}] run function kcdk:plugin/igui/page/team_op_2/control