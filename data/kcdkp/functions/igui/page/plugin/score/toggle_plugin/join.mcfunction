scoreboard players operation tmp kcdk.control = join kcdk.config
execute if score tmp kcdk.control matches 0 run scoreboard players set join kcdk.config 1
execute if score tmp kcdk.control matches 1 run scoreboard players set join kcdk.config 0