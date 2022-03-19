execute as @a[team=blue] run function kcdk:message/subtitle/joined_to_team/blue
execute as @a[team=green] run function kcdk:message/subtitle/joined_to_team/green
execute as @a[team=red] run function kcdk:message/subtitle/joined_to_team/red
execute as @a[team=yellow] run function kcdk:message/subtitle/joined_to_team/yellow
execute as @a run function kcdk:message/title/number_of_team_players

execute as @a run function kcdk:message/tellraw/announce/team_assigned
execute as @a[team=blue] run function kcdk:message/tellraw/tell/joined_to_team/blue
execute as @a[team=green] run function kcdk:message/tellraw/tell/joined_to_team/green
execute as @a[team=red] run function kcdk:message/tellraw/tell/joined_to_team/red
execute as @a[team=yellow] run function kcdk:message/tellraw/tell/joined_to_team/yellow