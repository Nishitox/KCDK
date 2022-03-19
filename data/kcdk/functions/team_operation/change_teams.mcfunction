execute unless entity @a[tag=kcdk.team_change] if score green_team kcdk.settings matches 1 run tag @a[team=kcdk.blue] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score red_team kcdk.settings matches 1 run tag @a[team=kcdk.blue] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score yellow_team kcdk.settings matches 1 run tag @a[team=kcdk.blue] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score red_team kcdk.settings matches 1 run tag @a[team=kcdk.green] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score yellow_team kcdk.settings matches 1 run tag @a[team=kcdk.green] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score blue_team kcdk.settings matches 1 run tag @a[team=kcdk.green] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score yellow_team kcdk.settings matches 1 run tag @a[team=kcdk.red] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score blue_team kcdk.settings matches 1 run tag @a[team=kcdk.red] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score green_team kcdk.settings matches 1 run tag @a[team=kcdk.red] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score blue_team kcdk.settings matches 1 run tag @a[team=kcdk.yellow] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score green_team kcdk.settings matches 1 run tag @a[team=kcdk.yellow] add kcdk.team_change
execute unless entity @a[tag=kcdk.team_change] if score red_team kcdk.settings matches 1 run tag @a[team=kcdk.yellow] add kcdk.team_change

execute unless entity @a[team=kcdk.yellow,tag=kcdk.team_change] if score blue_team kcdk.settings matches 1 run team join kcdk.blue @a[team=kcdk.yellow]
execute unless entity @a[team=kcdk.yellow,tag=kcdk.team_change] if score green_team kcdk.settings matches 1 run team join kcdk.green @a[team=kcdk.yellow]
execute unless entity @a[team=kcdk.yellow,tag=kcdk.team_change] if score red_team kcdk.settings matches 1 run team join kcdk.red @a[team=kcdk.yellow]
execute unless entity @a[team=kcdk.red,tag=kcdk.team_change] if score yellow_team kcdk.settings matches 1 run team join kcdk.yellow @a[team=kcdk.red]
execute unless entity @a[team=kcdk.red,tag=kcdk.team_change] if score blue_team kcdk.settings matches 1 run team join kcdk.blue @a[team=kcdk.red]
execute unless entity @a[team=kcdk.red,tag=kcdk.team_change] if score green_team kcdk.settings matches 1 run team join kcdk.green @a[team=kcdk.red]
execute unless entity @a[team=kcdk.green,tag=kcdk.team_change] if score red_team kcdk.settings matches 1 run team join kcdk.red @a[team=kcdk.green]
execute unless entity @a[team=kcdk.green,tag=kcdk.team_change] if score yellow_team kcdk.settings matches 1 run team join kcdk.yellow @a[team=kcdk.green]
execute unless entity @a[team=kcdk.green,tag=kcdk.team_change] if score blue_team kcdk.settings matches 1 run team join kcdk.blue @a[team=kcdk.green]
execute unless entity @a[team=kcdk.blue,tag=kcdk.team_change] if score green_team kcdk.settings matches 1 run team join kcdk.green @a[team=kcdk.blue]
execute unless entity @a[team=kcdk.blue,tag=kcdk.team_change] if score red_team kcdk.settings matches 1 run team join kcdk.red @a[team=kcdk.blue]
execute unless entity @a[team=kcdk.blue,tag=kcdk.team_change] if score yellow_team kcdk.settings matches 1 run team join kcdk.yellow @a[team=kcdk.blue]

execute if score blue_team kcdk.settings matches 1 as @a[team=kcdk.yellow,tag=kcdk.team_change] run function kcdk:team_operation/change_to_blue_team
execute if score green_team kcdk.settings matches 1 as @a[team=kcdk.yellow,tag=kcdk.team_change] run function kcdk:team_operation/change_to_green_team
execute if score yellow_team kcdk.settings matches 1 as @a[team=kcdk.yellow,tag=kcdk.team_change] run function kcdk:team_operation/change_to_red_team
execute if score yellow_team kcdk.settings matches 1 as @a[team=kcdk.red,tag=kcdk.team_change] run function kcdk:team_operation/change_to_yellow_team
execute if score blue_team kcdk.settings matches 1 as @a[team=kcdk.red,tag=kcdk.team_change] run function kcdk:team_operation/change_to_blue_team
execute if score green_team kcdk.settings matches 1 as @a[team=kcdk.red,tag=kcdk.team_change] run function kcdk:team_operation/change_to_green_team
execute if score red_team kcdk.settings matches 1 as @a[team=kcdk.green,tag=kcdk.team_change] run function kcdk:team_operation/change_to_red_team
execute if score yellow_team kcdk.settings matches 1 as @a[team=kcdk.green,tag=kcdk.team_change] run function kcdk:team_operation/change_to_yellow_team
execute if score blue_team kcdk.settings matches 1 as @a[team=kcdk.green,tag=kcdk.team_change] run function kcdk:team_operation/change_to_blue_team
execute if score green_team kcdk.settings matches 1 as @a[team=kcdk.blue,tag=kcdk.team_change] run function kcdk:team_operation/change_to_green_team
execute if score red_team kcdk.settings matches 1 as @a[team=kcdk.blue,tag=kcdk.team_change] run function kcdk:team_operation/change_to_red_team
execute if score yellow_team kcdk.settings matches 1 as @a[team=kcdk.blue,tag=kcdk.team_change] run function kcdk:team_operation/change_to_yellow_team

function kcdk:scoreboard/store_team_players
execute as @a run function kcdk:message/title/team_players
execute as @a run function kcdk:message/subtitle/changed_to_team
execute as @a run function kcdk:message/tellraw/team_changed