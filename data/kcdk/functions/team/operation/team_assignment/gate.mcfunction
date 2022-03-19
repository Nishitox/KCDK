function kcdk:scoreboard/return/number_of_selected_teams
execute if score return kcdk.control matches 0 as @a run function kcdk:message/tellraw/error/no_team_selected
execute unless score return kcdk.control matches 0 run function kcdk:team/operation/team_assignment/team_assignment