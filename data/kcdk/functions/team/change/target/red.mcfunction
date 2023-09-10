execute if data storage kcdk:team {enabled_teams: {yellow: false, blue: false, green: true}} run team join green @a[tag=kcdk.team.red]
execute if data storage kcdk:team {enabled_teams: {yellow: false, blue: true              }} run team join blue @a[tag=kcdk.team.red]
execute if data storage kcdk:team {enabled_teams: {yellow: true                           }} run team join yellow @a[tag=kcdk.team.red]
