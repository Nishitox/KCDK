scoreboard objectives add kcdk.control dummy
scoreboard objectives add kcdk.death deathCount
scoreboard objectives add kcdk.players dummy
scoreboard objectives add kcdk.role dummy

scoreboard players reset * kcdk.control
scoreboard players reset * kcdk.death
scoreboard players reset * kcdk.players
scoreboard players reset * kcdk.role

scoreboard players set phase kcdk.control 0
scoreboard players set time_m kcdk.control 0
scoreboard players set time_s kcdk.control 0
scoreboard players set time_t kcdk.control 0
scoreboard players set timer_m kcdk.control 0
scoreboard players set timer_s kcdk.control 0
scoreboard players set timer_t kcdk.control 0
scoreboard players set victory kcdk.control 0

scoreboard players set everyone kcdk.players 0
scoreboard players set blue kcdk.players 0
scoreboard players set red kcdk.players 0

team add blue
team modify blue collisionRule pushOwnTeam
team modify blue color blue
team modify blue deathMessageVisibility never
team modify blue friendlyFire false

team add red
team modify red collisionRule pushOwnTeam
team modify red color red
team modify red deathMessageVisibility never
team modify red friendlyFire false

tellraw @a ["",{"text":"\n[kcdk:announce] ","color":"gray"},{"text":"セットアップを実行しました。セットアップの詳細は\n"},{"text":"datapacks:KCDK 1.1.0/data/kcdk/functions/setup","color":"yellow"},{"text":" から確認してください。\n"}]