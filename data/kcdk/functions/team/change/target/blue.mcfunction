execute if data storage kcdk:team {enabled_teams: {green: false, red: false, yellow: true}} run team join yellow @a[tag=kcdk.team.blue]
execute if data storage kcdk:team {enabled_teams: {green: false, red: true               }} run team join red @a[tag=kcdk.team.blue]
execute if data storage kcdk:team {enabled_teams: {green: true                           }} run team join green @a[tag=kcdk.team.blue]
