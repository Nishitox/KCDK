scoreboard objectives add kcdk.button trigger
scoreboard objectives add kcdk.control dummy
scoreboard objectives add kcdk.death deathCount
scoreboard objectives add kcdk.players dummy

scoreboard players set phase kcdk.control 0
scoreboard players set return kcdk.control 0
scoreboard players set time_m kcdk.control 0
scoreboard players set time_s kcdk.control 0
scoreboard players set time_t kcdk.control 0
scoreboard players set timer_m kcdk.control 0
scoreboard players set timer_s kcdk.control 0
scoreboard players set timer_t kcdk.control 0
scoreboard players set victory kcdk.control 0
scoreboard players set blue_team kcdk.control 0
scoreboard players set green_team kcdk.control 0
scoreboard players set red_team kcdk.control 0
scoreboard players set yellow_team kcdk.control 0

scoreboard players set everyone kcdk.players 0
scoreboard players set blue kcdk.players 0
scoreboard players set green kcdk.players 0
scoreboard players set red kcdk.players 0
scoreboard players set yellow kcdk.players 0

scoreboard objectives setdisplay sidebar.team.aqua kcdk.control

team add kcdk.admin
team add blue
team add green
team add red
team add yellow

team modify kcdk.admin collisionRule never
team modify kcdk.admin color aqua

team modify blue collisionRule pushOwnTeam
team modify blue color blue
team modify blue deathMessageVisibility never
team modify blue friendlyFire false

team modify green collisionRule pushOwnTeam
team modify green color green
team modify green deathMessageVisibility never
team modify green friendlyFire false

team modify red collisionRule pushOwnTeam
team modify red color red
team modify red deathMessageVisibility never
team modify red friendlyFire false

team modify yellow collisionRule pushOwnTeam
team modify yellow color yellow
team modify yellow deathMessageVisibility never
team modify yellow friendlyFire false

function kcdk:general/default_gamerules
function kcdk:general/default_worldborder
function kcdk:general/default_worldspawn

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