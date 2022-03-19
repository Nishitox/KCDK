execute if entity @a[tag=!kcdk.team_change] if score green_team kcdk.control matches 1 run tag @a[team=blue] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score red_team kcdk.control matches 1 run tag @a[team=blue] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score yellow_team kcdk.control matches 1 run tag @a[team=blue] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score red_team kcdk.control matches 1 run tag @a[team=green] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score yellow_team kcdk.control matches 1 run tag @a[team=green] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score blue_team kcdk.control matches 1 run tag @a[team=green] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score yellow_team kcdk.control matches 1 run tag @a[team=red] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score blue_team kcdk.control matches 1 run tag @a[team=red] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score green_team kcdk.control matches 1 run tag @a[team=red] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score blue_team kcdk.control matches 1 run tag @a[team=yellow] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score green_team kcdk.control matches 1 run tag @a[team=yellow] add kcdk.team_change
execute if entity @a[tag=!kcdk.team_change] if score red_team kcdk.control matches 1 run tag @a[team=yellow] add kcdk.team_change

execute unless entity @a[team=yellow,tag=kcdk.team_change] if score blue_team kcdk.control matches 1 run team join blue @a[team=yellow]
execute unless entity @a[team=yellow,tag=kcdk.team_change] if score green_team kcdk.control matches 1 run team join green @a[team=yellow]
execute unless entity @a[team=yellow,tag=kcdk.team_change] if score red_team kcdk.control matches 1 run team join red @a[team=yellow]
execute unless entity @a[team=red,tag=kcdk.team_change] if score yellow_team kcdk.control matches 1 run team join yellow @a[team=red]
execute unless entity @a[team=red,tag=kcdk.team_change] if score blue_team kcdk.control matches 1 run team join blue @a[team=red]
execute unless entity @a[team=red,tag=kcdk.team_change] if score green_team kcdk.control matches 1 run team join green @a[team=red]
execute unless entity @a[team=green,tag=kcdk.team_change] if score red_team kcdk.control matches 1 run team join red @a[team=green]
execute unless entity @a[team=green,tag=kcdk.team_change] if score yellow_team kcdk.control matches 1 run team join yellow @a[team=green]
execute unless entity @a[team=green,tag=kcdk.team_change] if score blue_team kcdk.control matches 1 run team join blue @a[team=green]
execute unless entity @a[team=blue,tag=kcdk.team_change] if score green_team kcdk.control matches 1 run team join green @a[team=blue]
execute unless entity @a[team=blue,tag=kcdk.team_change] if score red_team kcdk.control matches 1 run team join red @a[team=blue]
execute unless entity @a[team=blue,tag=kcdk.team_change] if score yellow_team kcdk.control matches 1 run team join yellow @a[team=blue]

execute if score blue_team kcdk.control matches 1 as @a[team=yellow,tag=kcdk.team_change] run function kcdk:team_operation/change_to_blue_team
execute if score green_team kcdk.control matches 1 as @a[team=yellow,tag=kcdk.team_change] run function kcdk:team_operation/change_to_green_team
execute if score yellow_team kcdk.control matches 1 as @a[team=yellow,tag=kcdk.team_change] run function kcdk:team_operation/change_to_red_team
execute if score yellow_team kcdk.control matches 1 as @a[team=red,tag=kcdk.team_change] run function kcdk:team_operation/change_to_yellow_team
execute if score blue_team kcdk.control matches 1 as @a[team=red,tag=kcdk.team_change] run function kcdk:team_operation/change_to_blue_team
execute if score green_team kcdk.control matches 1 as @a[team=red,tag=kcdk.team_change] run function kcdk:team_operation/change_to_green_team
execute if score red_team kcdk.control matches 1 as @a[team=green,tag=kcdk.team_change] run function kcdk:team_operation/change_to_red_team
execute if score yellow_team kcdk.control matches 1 as @a[team=green,tag=kcdk.team_change] run function kcdk:team_operation/change_to_yellow_team
execute if score blue_team kcdk.control matches 1 as @a[team=green,tag=kcdk.team_change] run function kcdk:team_operation/change_to_blue_team
execute if score green_team kcdk.control matches 1 as @a[team=blue,tag=kcdk.team_change] run function kcdk:team_operation/change_to_green_team
execute if score red_team kcdk.control matches 1 as @a[team=blue,tag=kcdk.team_change] run function kcdk:team_operation/change_to_red_team
execute if score yellow_team kcdk.control matches 1 as @a[team=blue,tag=kcdk.team_change] run function kcdk:team_operation/change_to_yellow_team

execute as @a run function kcdk:message/title/team_players
execute as @a run function kcdk:message/subtitle/changed_to_team
execute as @a run function kcdk:message/tellraw/team_changed