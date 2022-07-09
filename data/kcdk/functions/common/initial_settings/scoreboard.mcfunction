scoreboard objectives add kcdk.button trigger
scoreboard objectives add kcdk.config dummy
scoreboard objectives add kcdk.control dummy
scoreboard objectives add kcdk.death deathCount
scoreboard objectives add kcdk.players dummy
scoreboard objectives add kcdk.role dummy
scoreboard objectives add health health
scoreboard objectives setdisplay sidebar.team.aqua kcdk.control
scoreboard objectives setdisplay belowName health

scoreboard players reset * kcdk.button
scoreboard players reset * kcdk.control
scoreboard players reset * kcdk.death
scoreboard players reset * kcdk.players
scoreboard players reset * kcdk.role
scoreboard players reset * health

scoreboard players set arg kcdk.control 0
scoreboard players set phase kcdk.control 0
scoreboard players set return kcdk.control 0
scoreboard players set teams kcdk.control 0
scoreboard players set tmp kcdk.control 0
scoreboard players set time_m kcdk.control 0
scoreboard players set time_s kcdk.control 0
scoreboard players set time_t kcdk.control 0
scoreboard players set timer_m kcdk.control 0
scoreboard players set timer_s kcdk.control 0
scoreboard players set timer_t kcdk.control 0
scoreboard players set version kcdk.control 0
scoreboard players set victory kcdk.control 0

scoreboard players set everyone kcdk.players 0
scoreboard players set blue kcdk.players 0
scoreboard players set green kcdk.players 0
scoreboard players set red kcdk.players 0
scoreboard players set yellow kcdk.players 0