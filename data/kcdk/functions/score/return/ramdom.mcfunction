# 1/argの確率でreturnを1にする
scoreboard players set return kcdk.control 0
scoreboard players operation tmp kcdk.control = arg kcdk.control

execute if score arg kcdk.control matches ..04 run scoreboard players remove arg kcdk.control 1
execute if score arg kcdk.control matches ..09 run scoreboard players remove arg kcdk.control 5
execute if score arg kcdk.control matches ..49 run scoreboard players remove arg kcdk.control 10
execute if score arg kcdk.control matches ..49 run scoreboard players remove arg kcdk.control 25
execute if score arg kcdk.control matches ..99 run scoreboard players remove arg kcdk.control 50

execute if score tmp kcdk.control matches ..04 if predicate kcdk:random/0.01 run scoreboard players set return kcdk.control 1
execute if score tmp kcdk.control matches ..09 if predicate kcdk:random/0.05 run scoreboard players set return kcdk.control 1
execute if score tmp kcdk.control matches ..24 if predicate kcdk:random/0.10 run scoreboard players set return kcdk.control 1
execute if score tmp kcdk.control matches ..49 if predicate kcdk:random/0.25 run scoreboard players set return kcdk.control 1
execute if score tmp kcdk.control matches ..99 if predicate kcdk:random/0.50 run scoreboard players set return kcdk.control 1

execute if score arg kcdk.control matches 1.. if score return kcdk.control matches 0 run function kcdk:score/return/ramdom