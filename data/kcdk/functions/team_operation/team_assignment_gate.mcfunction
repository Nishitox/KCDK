function kcdk:scoreboard/return/number_of_team_selected
execute if score return kcdk.control matches 0 as @a run function kcdk:message/tellraw/no_team_selected
execute unless score return kcdk.control matches 0 run function kcdk:team_operation/team_assignment