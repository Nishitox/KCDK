title @s times 0 40 10
title @s title ["",{"text":""}]
execute if score @s kcdkp.ke.kill matches 1..3 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"white"},{"text":"kill","color":"white"}]
execute if score @s kcdkp.ke.kill matches 1 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.0
execute if score @s kcdkp.ke.kill matches 2 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.1
execute if score @s kcdkp.ke.kill matches 3 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.2

execute if score @s kcdkp.ke.kill matches 4..5 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"yellow"},{"text":"kill","color":"yellow"}]
execute if score @s kcdkp.ke.kill matches 4 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.3
execute if score @s kcdkp.ke.kill matches 5 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.4

execute if score @s kcdkp.ke.kill matches 6..6 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"gold"},{"text":"kill","color":"gold"}]
execute if score @s kcdkp.ke.kill matches 6 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.5

execute if score @s kcdkp.ke.kill matches 7..7 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"red"},{"text":"kill","color":"red"}]
execute if score @s kcdkp.ke.kill matches 7 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1.6

execute if score @s kcdkp.ke.kill matches 8..8 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"dark_red"},{"text":"kill","color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 8 run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 1 1.0

execute if score @s kcdkp.ke.kill matches 9..9 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"yellow"},{"text":"kill","color":"yellow"}]
execute if score @s kcdkp.ke.kill matches 9 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5
execute if score @s kcdkp.ke.kill matches 9 run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.7
execute if score @s kcdkp.ke.kill matches 9 run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 1.7

execute if score @s kcdkp.ke.kill matches 10..10 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"gold"},{"text":"kill","color":"gold"}]
execute if score @s kcdkp.ke.kill matches 10 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.6
execute if score @s kcdkp.ke.kill matches 10 run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.8
execute if score @s kcdkp.ke.kill matches 10 run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 1.8

execute if score @s kcdkp.ke.kill matches 11..11 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"color":"red"},{"text":"kill","color":"red"}]
execute if score @s kcdkp.ke.kill matches 11 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.7
execute if score @s kcdkp.ke.kill matches 11 run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.9
execute if score @s kcdkp.ke.kill matches 11 run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 1.9

execute if score @s kcdkp.ke.kill matches 12..12 run title @s subtitle ["",{"text":"         "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"color":"dark_aqua"},{"text":"kill","bold":true,"color":"dark_aqua"}]
execute if score @s kcdkp.ke.kill matches 12 run playsound minecraft:entity.wither.death master @s ~ ~ ~ 1 1.0

execute if score @s kcdkp.ke.kill matches 13 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"color":"dark_red"},{"text":"kill","bold":true,"color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 14 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":"KILL","bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 15 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":" K I L L","bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 16 run title @s subtitle ["",{"text":"        "},{"text":"K I L L ","bold":true,"italic":true,"color":"dark_red"},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 17 run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"italic":true,"color":"black"},{"text":" K ","bold":true,"italic":true,"obfuscated":true,"color":"black"},{"text":"I L","bold":true,"italic":true,"color":"black"},{"text":" L","bold":true,"italic":true,"obfuscated":true,"color":"black"}]
execute if score @s kcdkp.ke.kill matches 18 run title @s subtitle ["",{"text":"        "},{"text":"???????","bold":true,"color":"black"}]
execute if score @s kcdkp.ke.kill matches 19 run title @s subtitle ["",{"text":"        "},{"text":"??????????????","bold":true,"color":"black"}]
execute if score @s kcdkp.ke.kill matches 20 run title @s subtitle ["",{"text":"        "},{"text":"???????????????????????????","bold":true,"color":"black"}]
execute if score @s kcdkp.ke.kill matches 21 run title @s subtitle ["",{"text":"        "},{"text":"!!!!!!??????!!!!!??!?!?!?!","bold":true,"color":"dark_red"},{"text":"?","bold":true,"obfuscated":true,"color":"dark_red"},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":"!","bold":true,"obfuscated":true,"color":"dark_red"},{"text":"?!!!!!!!!!????????!!!!","bold":true,"color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 22.. run title @s subtitle ["",{"text":"        "},{"score":{"name":"@s","objective":"kcdkp.ke.kill"},"bold":true,"italic":true,"color":"dark_red"},{"text":" K I L L","bold":true,"italic":true,"color":"dark_red"}]
execute if score @s kcdkp.ke.kill matches 13.. run playsound minecraft:item.totem.use master @s ~ ~ ~ 1 1.0