function kcdk:score/return/number_of_selected_teams
execute if score return kcdk.control matches 0 run function kcdk:message/tellraw/error/no_team_selected
execute if score return kcdk.control matches 1 run function kcdk:message/tellraw/error/failed_to_change_teams
execute if score return kcdk.control matches 2..4 run function kcdk:team/change/gate_2