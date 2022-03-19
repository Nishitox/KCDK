function kcdk:scoreboard/return/number_of_selected_teams
execute if score return kcdk.control matches 0 as @a run function kcdk:message/tellraw/error/no_team_selected
execute if score return kcdk.control matches 1 as @a run function kcdk:message/tellraw/error/failed_to_change_teams
execute unless score return kcdk.control matches 0..1 run function kcdk:team/operation/change_teams/change_teams