# add tag
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run tag @a[team=blue] add kcdk.team.blue
execute if data storage kcdk:team {enabled_teams: {green:  true}} run tag @a[team=green] add kcdk.team.green
execute if data storage kcdk:team {enabled_teams: {red:    true}} run tag @a[team=red] add kcdk.team.red
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run tag @a[team=yellow] add kcdk.team.yellow

# empty teams
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run team empty blue
execute if data storage kcdk:team {enabled_teams: {green:  true}} run team empty green
execute if data storage kcdk:team {enabled_teams: {red:    true}} run team empty red
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run team empty yellow

# change teams
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run function kcdk:team/change/target/blue
execute if data storage kcdk:team {enabled_teams: {green:  true}} run function kcdk:team/change/target/green
execute if data storage kcdk:team {enabled_teams: {red:    true}} run function kcdk:team/change/target/red
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run function kcdk:team/change/target/yellow

# remove tag
tag @a[tag=kcdk.team.blue] remove kcdk.team.blue
tag @a[tag=kcdk.team.red] remove kcdk.team.red
tag @a[tag=kcdk.team.green] remove kcdk.team.green
tag @a[tag=kcdk.team.red] remove kcdk.team.red

function kcdk:team/change/done
