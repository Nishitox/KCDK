# プレイヤーの人数を取得
function kcdk:score/store/everyone
function kcdk:score/store/number_of_team_players

# 有効なチーム数を取得
function kcdk:score/return/number_of_enabled_teams

# everyone / チーム数で、１チーム当たりの人数を取得
scoreboard players operation tmp kcdk.control = everyone kcdk.players
scoreboard players operation tmp kcdk.control /= #return kcdk.control

# blue
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run scoreboard players operation #arg kcdk.control = tmp kcdk.control
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run scoreboard players operation #arg kcdk.control -= blue kcdk.players
execute if data storage kcdk:team {enabled_teams: {blue:   true}} if score #arg kcdk.control matches 1.. run function kcdk:team/assign/target/blue

# green
execute if data storage kcdk:team {enabled_teams: {green:  true}} run scoreboard players operation #arg kcdk.control = tmp kcdk.control
execute if data storage kcdk:team {enabled_teams: {green:  true}} run scoreboard players operation #arg kcdk.control -= green kcdk.players
execute if data storage kcdk:team {enabled_teams: {green:  true}} if score #arg kcdk.control matches 1.. run function kcdk:team/assign/target/green

# red
execute if data storage kcdk:team {enabled_teams: {red:    true}} run scoreboard players operation #arg kcdk.control = tmp kcdk.control
execute if data storage kcdk:team {enabled_teams: {red:    true}} run scoreboard players operation #arg kcdk.control -= red kcdk.players
execute if data storage kcdk:team {enabled_teams: {red:    true}} if score #arg kcdk.control matches 1.. run function kcdk:team/assign/target/red

# yellow
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run scoreboard players operation #arg kcdk.control = tmp kcdk.control
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run scoreboard players operation #arg kcdk.control -= yellow kcdk.players
execute if data storage kcdk:team {enabled_teams: {yellow: true}} if score #arg kcdk.control matches 1.. run function kcdk:team/assign/target/yellow

# 余りのプレイヤーを割り振り
execute if data storage kcdk:team {enabled_teams: {blue:   true}} run team join blue @r[team=]
execute if data storage kcdk:team {enabled_teams: {green:  true}} run team join green @r[team=]
execute if data storage kcdk:team {enabled_teams: {red:    true}} run team join red @r[team=]
execute if data storage kcdk:team {enabled_teams: {yellow: true}} run team join yellow @r[team=]

# finish
execute unless entity @a[team=] run function kcdk:team/assign/done
execute if entity @a[team=] run function kcdk:team/assign/process
