function kcdk:scoreboard/store_team_players
function kcdk:scoreboard/return/team_selected
title @s times 0 100 20

execute if score return kcdk.control matches 1000 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue","color":"blue"}]
execute if score return kcdk.control matches 0100 run title @s title ["",{"score":{"name":"green","objective":"kcdk.players"},"color":"green","color":"green"}]
execute if score return kcdk.control matches 0010 run title @s title ["",{"score":{"name":"red","objective":"kcdk.players"},"color":"red","color":"red"}]
execute if score return kcdk.control matches 0001 run title @s title ["",{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow","color":"yellow"}]

execute if score return kcdk.control matches 1100 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.players"},"color":"green"}]
execute if score return kcdk.control matches 1010 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.players"},"color":"red"}]
execute if score return kcdk.control matches 1001 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]
execute if score return kcdk.control matches 0110 run title @s title ["",{"score":{"name":"green","objective":"kcdk.players"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.players"},"color":"red"}]
execute if score return kcdk.control matches 0101 run title @s title ["",{"score":{"name":"green","objective":"kcdk.players"},"color":"green"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]
execute if score return kcdk.control matches 0011 run title @s title ["",{"score":{"name":"red","objective":"kcdk.players"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]

execute if score return kcdk.control matches 1110 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.players"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.players"},"color":"red"}]
execute if score return kcdk.control matches 1101 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.players"},"color":"green"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]
execute if score return kcdk.control matches 1011 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.players"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]
execute if score return kcdk.control matches 0111 run title @s title ["",{"score":{"name":"green","objective":"kcdk.players"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.players"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]

execute if score return kcdk.control matches 1111 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.players"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.players"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.players"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]