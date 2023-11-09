scoreboard players set return kcdk.control 0

# チームが有効な場合、returnを1加算する
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run scoreboard players add return kcdk.control 1
execute if data storage kcdk:team {enabled_teams: {green:  true}} run scoreboard players add return kcdk.control 1
execute if data storage kcdk:team {enabled_teams: {red:    true}} run scoreboard players add return kcdk.control 1
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run scoreboard players add return kcdk.control 1

# resultの値をstorageに格納
execute store result storage kcdk:team number_of_enabled_teams int 1 run scoreboard players get return kcdk.control
