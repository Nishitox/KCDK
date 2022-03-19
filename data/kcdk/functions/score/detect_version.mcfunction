scoreboard players set version kcdk.control 0
summon minecraft:item ~ ~ ~ {Item:{Count:1b,id:"minecraft:blue_ice",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}
summon minecraft:item ~ ~ ~ {Item:{Count:1b,id:"minecraft:bamboo",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}
summon minecraft:item ~ ~ ~ {Item:{Count:1b,id:"minecraft:beehive",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}
summon minecraft:item ~ ~ ~ {Item:{Count:1b,id:"minecraft:basalt",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:blue_ice",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}] run scoreboard players set version kcdk.control 13
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bamboo",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}] run scoreboard players set version kcdk.control 14
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:beehive",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}] run scoreboard players set version kcdk.control 15
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:basalt",tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}] run scoreboard players set version kcdk.control 16
kill @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:"{\"text\":\"kcdk.version\"}"}}}}]