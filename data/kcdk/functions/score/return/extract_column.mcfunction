execute if score arg kcdk.control matches 1 run scoreboard players set tmp kcdk.control 1
execute if score arg kcdk.control matches 2 run scoreboard players set tmp kcdk.control 10
execute if score arg kcdk.control matches 3 run scoreboard players set tmp kcdk.control 100
execute if score arg kcdk.control matches 4 run scoreboard players set tmp kcdk.control 1000
execute if score arg kcdk.control matches 5 run scoreboard players set tmp kcdk.control 10000
execute if score arg kcdk.control matches 6 run scoreboard players set tmp kcdk.control 100000
execute if score arg kcdk.control matches 7 run scoreboard players set tmp kcdk.control 1000000
execute if score arg kcdk.control matches 8 run scoreboard players set tmp kcdk.control 10000000
execute if score arg kcdk.control matches 9 run scoreboard players set tmp kcdk.control 100000000

execute if score arg kcdk.control matches 11 run scoreboard players set tmp kcdk.control 1
execute if score arg kcdk.control matches 12 run scoreboard players set tmp kcdk.control 1
execute if score arg kcdk.control matches 13 run scoreboard players set tmp kcdk.control 10
execute if score arg kcdk.control matches 14 run scoreboard players set tmp kcdk.control 100
execute if score arg kcdk.control matches 15 run scoreboard players set tmp kcdk.control 1000
execute if score arg kcdk.control matches 16 run scoreboard players set tmp kcdk.control 10000
execute if score arg kcdk.control matches 17 run scoreboard players set tmp kcdk.control 100000
execute if score arg kcdk.control matches 18 run scoreboard players set tmp kcdk.control 1000000
execute if score arg kcdk.control matches 19 run scoreboard players set tmp kcdk.control 10000000
scoreboard players operation return kcdk.control /= tmp kcdk.control

execute if score arg kcdk.control matches 01..09 run scoreboard players set tmp kcdk.control 10
execute if score arg kcdk.control matches 11..19 run scoreboard players set tmp kcdk.control 100
scoreboard players operation return kcdk.control %= tmp kcdk.control