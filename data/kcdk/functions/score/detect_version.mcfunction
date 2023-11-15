scoreboard players set version kcdk.control 0
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:blue_ice",tag:{display:{Name:'{"text":"kcdk.version.13"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:bamboo",tag:{display:{Name:'{"text":"kcdk.version.14"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:beehive",tag:{display:{Name:'{"text":"kcdk.version.15"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:basalt",tag:{display:{Name:'{"text":"kcdk.version.16"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:candle",tag:{display:{Name:'{"text":"kcdk.version.17"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:music_disc_otherside",tag:{display:{Name:'{"text":"kcdk.version.18"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:disc_fragment_5",tag:{display:{Name:'{"text":"kcdk.version.19"}'}}}}
summon minecraft:item ~ ~ ~ {Tags:["kcdk.version"],Item:{Count:1b,id:"minecraft:brush",tag:{display:{Name:'{"text":"kcdk.version.20"}'}}}}

execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.13"}'}}}}] run scoreboard players set version kcdk.control 13
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.14"}'}}}}] run scoreboard players set version kcdk.control 14
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.15"}'}}}}] run scoreboard players set version kcdk.control 15
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.16"}'}}}}] run scoreboard players set version kcdk.control 16
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.17"}'}}}}] run scoreboard players set version kcdk.control 17
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.18"}'}}}}] run scoreboard players set version kcdk.control 18
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.19"}'}}}}] run scoreboard players set version kcdk.control 19
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{display:{Name:'{"text":"kcdk.version.20"}'}}}}] run scoreboard players set version kcdk.control 20

kill @e[type=minecraft:item,tag=kcdk.version]
