scoreboard players operation tmp kcdk.control = phase kcdk.control
execute if score tmp kcdk.control matches 0 run scoreboard players set phase kcdk.control 1
execute if score tmp kcdk.control matches 0 run scoreboard players set timer_t kcdk.control 20
execute if score tmp kcdk.control matches 0 run scoreboard players set timer_s kcdk.control 10
execute if score tmp kcdk.control matches 0 run scoreboard players set timer_m kcdk.control 0
execute unless score tmp kcdk.control matches 0 run function kcdk:score/reset_control