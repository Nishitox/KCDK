function kcdk:scoreboard/return_team_selected
title @s times 0 100 20

execute if score return kcdk.control matches 1000 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue","color":"blue"}]
execute if score return kcdk.control matches 0100 run title @s title ["",{"score":{"name":"green","objective":"kcdk.teams"},"color":"green","color":"green"}]
execute if score return kcdk.control matches 0010 run title @s title ["",{"score":{"name":"red","objective":"kcdk.teams"},"color":"red","color":"red"}]
execute if score return kcdk.control matches 0001 run title @s title ["",{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow","color":"yellow"}]

execute if score return kcdk.control matches 1100 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"}]
execute if score return kcdk.control matches 1010 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"}]
execute if score return kcdk.control matches 1001 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]
execute if score return kcdk.control matches 0110 run title @s title ["",{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"}]
execute if score return kcdk.control matches 0101 run title @s title ["",{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]
execute if score return kcdk.control matches 0011 run title @s title ["",{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]

execute if score return kcdk.control matches 1110 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"}]
execute if score return kcdk.control matches 1101 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]
execute if score return kcdk.control matches 1011 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]
execute if score return kcdk.control matches 0111 run title @s title ["",{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]

execute if score return kcdk.control matches 1111 run title @s title ["",{"score":{"name":"blue","objective":"kcdk.teams"},"color":"blue"},{"text":" - "},{"score":{"name":"green","objective":"kcdk.teams"},"color":"green"},{"text":" - "},{"score":{"name":"red","objective":"kcdk.teams"},"color":"red"},{"text":" - "},{"score":{"name":"yellow","objective":"kcdk.teams"},"color":"yellow"}]