scoreboard players set return kcdk.control 0

execute if data storage kcdk:team {enabled_teams: {blue:   true}} if entity @a[team=blue] run scoreboard players set return kcdk.control 1
execute if data storage kcdk:team {enabled_teams: {green:  true}} if entity @a[team=green] run scoreboard players set return kcdk.control 1
execute if data storage kcdk:team {enabled_teams: {red:    true}} if entity @a[team=red] run scoreboard players set return kcdk.control 1
execute if data storage kcdk:team {enabled_teams: {yellow: true}} if entity @a[team=yellow] run scoreboard players set return kcdk.control 1