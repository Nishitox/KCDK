function kcdkp:bm/deploy/score/return/range
scoreboard players remove return kcdk.control 6
execute if score return kcdk.control matches -5 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~4.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches -4 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~3.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches -3 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~2.5 ~-4 run function kcdk:player/set_deploy"}

execute if score return kcdk.control matches -2 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~1.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches -1 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~0.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 00 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-0.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 01 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-1.5 ~-4 run function kcdk:player/set_deploy"}

execute if score return kcdk.control matches 02 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-2.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 03 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-3.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 04 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-4.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 05 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-5.5 ~-4 run function kcdk:player/set_deploy"}

execute if score return kcdk.control matches 06 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-6.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 07 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-7.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 08 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-8.5 ~-4 run function kcdk:player/set_deploy"}
execute if score return kcdk.control matches 09 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-9.5 ~-4 run function kcdk:player/set_deploy"}

execute if score return kcdk.control matches 10 run data merge block ~ ~ ~ {Command:"execute if score phase kcdk.control matches 2 as @a[team=red] positioned ~-10 ~-10.5 ~-4 run function kcdk:player/set_deploy"}
scoreboard players set return kcdk.control 0