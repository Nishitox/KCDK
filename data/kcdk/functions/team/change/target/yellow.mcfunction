execute if data storage kcdk:team {enabled_teams: {blue: false, green: false, red: true}} run team join red @a[tag=kcdk.team.yellow]
execute if data storage kcdk:team {enabled_teams: {blue: false, green: true            }} run team join green @a[tag=kcdk.team.yellow]
execute if data storage kcdk:team {enabled_teams: {blue: true                          }} run team join blue @a[tag=kcdk.team.yellow]
