function kcdk:scoreboard/return_team_selected

execute if score return kcdk.control matches 1000 run team join kcdk.blue @a[team=]
execute if score return kcdk.control matches 0100 run team join kcdk.green @a[team=]
execute if score return kcdk.control matches 0010 run team join kcdk.red @a[team=]
execute if score return kcdk.control matches 0001 run team join kcdk.yellow @a[team=]

function kcdk:scoreboard/store_team_players
execute if score return kcdk.control matches 1100 if score blue kcdk.teams <= green kcdk.teams run team join kcdk.blue @r[team=]
execute if score return kcdk.control matches 1010 if score blue kcdk.teams <= red kcdk.teams run team join kcdk.blue @r[team=]
execute if score return kcdk.control matches 1001 if score blue kcdk.teams <= yellow kcdk.teams run team join kcdk.blue @r[team=]
execute if score return kcdk.control matches 0110 if score green kcdk.teams <= red kcdk.teams run team join kcdk.green @r[team=]
execute if score return kcdk.control matches 0101 if score green kcdk.teams <= yellow kcdk.teams run team join kcdk.green @r[team=]
execute if score return kcdk.control matches 0011 if score red kcdk.teams <= yellow kcdk.teams run team join kcdk.red @r[team=]
execute if score return kcdk.control matches 1110 if score blue kcdk.teams <= green kcdk.teams if score blue kcdk.teams <= red kcdk.teams run team join kcdk.blue @r[team=]
execute if score return kcdk.control matches 1101 if score blue kcdk.teams <= green kcdk.teams if score blue kcdk.teams <= yellow kcdk.teams run team join kcdk.blue @r[team=]
execute if score return kcdk.control matches 1011 if score blue kcdk.teams <= red kcdk.teams if score blue kcdk.teams <= yellow kcdk.teams run team join kcdk.blue @r[team=]
execute if score return kcdk.control matches 0111 if score green kcdk.teams <= red kcdk.teams if score green kcdk.teams <= red kcdk.teams run team join kcdk.green @r[team=]
execute if score return kcdk.control matches 1111 if score blue kcdk.teams <= green kcdk.teams if score blue kcdk.teams <= red kcdk.teams if score blue kcdk.teams <= yellow kcdk.teams run team join kcdk.blue @r[team=]

function kcdk:scoreboard/store_team_players
execute if score return kcdk.control matches 1100 if score blue kcdk.teams >= green kcdk.teams run team join kcdk.green @r[team=]
execute if score return kcdk.control matches 1010 if score blue kcdk.teams >= red kcdk.teams run team join kcdk.red @r[team=]
execute if score return kcdk.control matches 1001 if score blue kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]
execute if score return kcdk.control matches 0110 if score green kcdk.teams >= red kcdk.teams run team join kcdk.red @r[team=]
execute if score return kcdk.control matches 0101 if score green kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]
execute if score return kcdk.control matches 0011 if score red kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]
execute if score return kcdk.control matches 1110 if score blue kcdk.teams >= green kcdk.teams if score green kcdk.teams <= red kcdk.teams run team join kcdk.green @r[team=]
execute if score return kcdk.control matches 1101 if score blue kcdk.teams >= green kcdk.teams if score green kcdk.teams <= yellow kcdk.teams run team join kcdk.green @r[team=]
execute if score return kcdk.control matches 1011 if score blue kcdk.teams >= red kcdk.teams if score red kcdk.teams <= yellow kcdk.teams run team join kcdk.red @r[team=]
execute if score return kcdk.control matches 0111 if score green kcdk.teams >= red kcdk.teams if score red kcdk.teams <= yellow kcdk.teams run team join kcdk.red @r[team=]
execute if score return kcdk.control matches 1111 if score blue kcdk.teams >= green kcdk.teams if score green kcdk.teams <= red kcdk.teams if score green kcdk.teams <= yellow kcdk.teams run team join kcdk.green @r[team=]

function kcdk:scoreboard/store_team_players
execute if score return kcdk.control matches 1110 if score blue kcdk.teams >= red kcdk.teams if score green kcdk.teams >= red kcdk.teams run team join kcdk.red @r[team=]
execute if score return kcdk.control matches 1101 if score blue kcdk.teams >= yellow kcdk.teams if score green kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]
execute if score return kcdk.control matches 1011 if score blue kcdk.teams >= yellow kcdk.teams if score red kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]
execute if score return kcdk.control matches 0111 if score green kcdk.teams >= yellow kcdk.teams if score red kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]
execute if score return kcdk.control matches 1111 if score blue kcdk.teams >= red kcdk.teams if score green kcdk.teams >= red kcdk.teams if score red kcdk.teams <= yellow kcdk.teams run team join kcdk.red @r[team=]

function kcdk:scoreboard/store_team_players
execute if score return kcdk.control matches 1111 if score blue kcdk.teams >= yellow kcdk.teams if score green kcdk.teams >= yellow kcdk.teams if score red kcdk.teams >= yellow kcdk.teams run team join kcdk.yellow @r[team=]

execute unless score return kcdk.control matches 0000 if entity @a[team=] run function kcdk:team_operation/team_assignment
execute unless score return kcdk.control matches 0000 unless entity @a[team=] run function kcdk:scoreboard/store_team_players
execute unless score return kcdk.control matches 0000 unless entity @a[team=] as @a run function kcdk:message/title/team_players
execute unless score return kcdk.control matches 0000 unless entity @a[team=] as @a run function kcdk:message/subtitle/assigned_to_team
execute unless score return kcdk.control matches 0000 unless entity @a[team=] as @a run function kcdk:message/tellraw/team_assigned

execute if score return kcdk.control matches 0000 as @a run function kcdk:message/tellraw/no_team_selected