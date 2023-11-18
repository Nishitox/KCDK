# 有効なチーム数が2つ以上の場合
execute store result score #tmp kcdk.control run data get storage kcdk:team number_of_enabled_teams
execute if score #tmp kcdk.control matches 0 run function kcdk:message/tellraw/error/no_team_selected
execute if score #tmp kcdk.control matches 1 run function kcdk:message/tellraw/error/failed_to_change_teams
execute if score #tmp kcdk.control matches 2..4 run function kcdk:team/change/gateway
