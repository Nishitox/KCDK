execute if data storage kcdk:team {enabled_teams: {red: false, yellow: false, blue: true}} run team join blue @a[tag=kcdk.team.green]
execute if data storage kcdk:team {enabled_teams: {red: false, yellow: true             }} run team join yellow @a[tag=kcdk.team.green]
execute if data storage kcdk:team {enabled_teams: {red: true                               }} run team join red @a[tag=kcdk.team.green]
