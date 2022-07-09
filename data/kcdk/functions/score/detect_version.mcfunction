scoreboard players set version kcdk.control 0
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:blue_ice",tag:{display:{Name:'{"text":"kcdk.version.13"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:bamboo",tag:{display:{Name:'{"text":"kcdk.version.14"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:beehive",tag:{display:{Name:'{"text":"kcdk.version.15"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:basalt",tag:{display:{Name:'{"text":"kcdk.version.16"}'}}}}

execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.13"}'}}}}] run scoreboard players set version kcdk.control 13
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.14"}'}}}}] run scoreboard players set version kcdk.control 14
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.15"}'}}}}] run scoreboard players set version kcdk.control 15
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.16"}'}}}}] run scoreboard players set version kcdk.control 16
kill @e[type=minecraft:item,tag=kcdk.version]