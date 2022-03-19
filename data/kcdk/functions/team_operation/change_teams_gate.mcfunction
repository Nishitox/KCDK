function kcdk:scoreboard/return/number_of_team_selected
execute if score return kcdk.control matches 0 as @a run function kcdk:message/tellraw/no_team_selected
execute if score return kcdk.control matches 1 as @a run function kcdk:message/tellraw/please_select_multiple_teams
execute unless score return kcdk.control matches 0..1 run function kcdk:team_operation/change_teams