# initialize
data remove storage kcdk:message assembled_actionbar
data remove storage kcdk:message assembled_title

# actionbar
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.blue
execute if data storage kcdk:team {enabled_teams: {green:  true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.green
execute if data storage kcdk:team {enabled_teams: {red:    true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.red
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run data modify storage kcdk:message assembled_actionbar append from storage kcdk:message actionbar.players.yellow

# title
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run data modify storage kcdk:message assembled_title append from storage kcdk:message title.number_of_team_players.blue
execute if data storage kcdk:team {enabled_teams: {green:  true}} run data modify storage kcdk:message assembled_title append from storage kcdk:message title.number_of_team_players.green
execute if data storage kcdk:team {enabled_teams: {red:    true}} run data modify storage kcdk:message assembled_title append from storage kcdk:message title.number_of_team_players.red
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run data modify storage kcdk:message assembled_title append from storage kcdk:message title.number_of_team_players.yellow
