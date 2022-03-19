scoreboard objectives add kcdk.button trigger
scoreboard objectives add kcdk.control dummy
scoreboard objectives add kcdk.death_count deathCount
scoreboard objectives add kcdk.join minecraft.custom:minecraft.leave_game
scoreboard objectives add kcdk.settings dummy
scoreboard objectives add kcdk.teams dummy
scoreboard objectives add kcdk.ticket dummy

scoreboard players set phase kcdk.control 0
scoreboard players set players kcdk.control 0
scoreboard players set return kcdk.control 0
scoreboard players set time_m kcdk.control 0
scoreboard players set time_s kcdk.control 0
scoreboard players set time_t kcdk.control 0
scoreboard players set timer_m kcdk.control 0
scoreboard players set timer_s kcdk.control 0
scoreboard players set timer_t kcdk.control 0
scoreboard players set victory kcdk.control 0

scoreboard players set blue_respawn kcdk.settings 0
scoreboard players set blue_team kcdk.settings 0
scoreboard players set blue_victory kcdk.settings 0
scoreboard players set elapsed_time kcdk.settings 0
scoreboard players set green_respawn kcdk.settings 0
scoreboard players set green_team kcdk.settings 0
scoreboard players set green_victory kcdk.settings 0
scoreboard players set red_respawn kcdk.settings 0
scoreboard players set red_team kcdk.settings 0
scoreboard players set red_victory kcdk.settings 0
scoreboard players set yellow_respawn kcdk.settings 0
scoreboard players set yellow_team kcdk.settings 0
scoreboard players set yellow_victory kcdk.settings 0

scoreboard players set blue kcdk.teams 0
scoreboard players set green kcdk.teams 0
scoreboard players set red kcdk.teams 0
scoreboard players set yellow kcdk.teams 0

scoreboard players set blue kcdk.ticket 0
scoreboard players set green kcdk.ticket 0
scoreboard players set red kcdk.ticket 0
scoreboard players set yellow kcdk.ticket 0

scoreboard objectives setdisplay sidebar.team.aqua kcdk.control

team add kcdk.admin
team add kcdk.blue
team add kcdk.green
team add kcdk.red
team add kcdk.yellow

team modify kcdk.admin collisionRule never
team modify kcdk.admin color aqua

team modify kcdk.blue collisionRule pushOwnTeam
team modify kcdk.blue color blue
team modify kcdk.blue deathMessageVisibility never
team modify kcdk.blue friendlyFire false

team modify kcdk.green collisionRule pushOwnTeam
team modify kcdk.green color green
team modify kcdk.green deathMessageVisibility never
team modify kcdk.green friendlyFire false

team modify kcdk.red collisionRule pushOwnTeam
team modify kcdk.red color red
team modify kcdk.red deathMessageVisibility never
team modify kcdk.red friendlyFire false

team modify kcdk.yellow collisionRule pushOwnTeam
team modify kcdk.yellow color yellow
team modify kcdk.yellow deathMessageVisibility never
team modify kcdk.yellow friendlyFire false

function kcdk:default_gamerules
function kcdk:default_worldborder
function kcdk:default_worldspawn

gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule maxEntityCramming 0
gamerule mobGriefing false
gamerule spawnRadius 0

difficulty normal

execute as @a run function kcdk:message/tellraw/setup_executed