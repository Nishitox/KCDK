# initialize
data remove storage kcdk:message assembled_actionbar

# teams
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.blue
execute if data storage kcdk:team {enabled_teams: {green:  true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.green
execute if data storage kcdk:team {enabled_teams: {red:    true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.red
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.yellow
