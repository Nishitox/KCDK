scoreboard players operation temp kcdk.control = join kcdk.config
execute if score temp kcdk.control matches 0 run scoreboard players set join kcdk.config 1
execute if score temp kcdk.control matches 1 run scoreboard players set join kcdk.config 0