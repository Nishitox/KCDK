execute if score teams kcdk.control matches 1000 run team join blue @a[team=]
execute if score teams kcdk.control matches 0100 run team join green @a[team=]
execute if score teams kcdk.control matches 0010 run team join red @a[team=]
execute if score teams kcdk.control matches 0001 run team join yellow @a[team=]

function kcdk:score/store/number_of_team_players
execute if score teams kcdk.control matches 1100 if score blue kcdk.players <= green kcdk.players run team join blue @r[team=]
execute if score teams kcdk.control matches 1010 if score blue kcdk.players <= red kcdk.players run team join blue @r[team=]
execute if score teams kcdk.control matches 1001 if score blue kcdk.players <= yellow kcdk.players run team join blue @r[team=]
execute if score teams kcdk.control matches 0110 if score green kcdk.players <= red kcdk.players run team join green @r[team=]
execute if score teams kcdk.control matches 0101 if score green kcdk.players <= yellow kcdk.players run team join green @r[team=]
execute if score teams kcdk.control matches 0011 if score red kcdk.players <= yellow kcdk.players run team join red @r[team=]
execute if score teams kcdk.control matches 1110 if score blue kcdk.players <= green kcdk.players if score blue kcdk.players <= red kcdk.players run team join blue @r[team=]
execute if score teams kcdk.control matches 1101 if score blue kcdk.players <= green kcdk.players if score blue kcdk.players <= yellow kcdk.players run team join blue @r[team=]
execute if score teams kcdk.control matches 1011 if score blue kcdk.players <= red kcdk.players if score blue kcdk.players <= yellow kcdk.players run team join blue @r[team=]
execute if score teams kcdk.control matches 0111 if score green kcdk.players <= red kcdk.players if score green kcdk.players <= red kcdk.players run team join green @r[team=]
execute if score teams kcdk.control matches 1111 if score blue kcdk.players <= green kcdk.players if score blue kcdk.players <= red kcdk.players if score blue kcdk.players <= yellow kcdk.players run team join blue @r[team=]

function kcdk:score/store/number_of_team_players
execute if score teams kcdk.control matches 1100 if score blue kcdk.players >= green kcdk.players run team join green @r[team=]
execute if score teams kcdk.control matches 1010 if score blue kcdk.players >= red kcdk.players run team join red @r[team=]
execute if score teams kcdk.control matches 1001 if score blue kcdk.players >= yellow kcdk.players run team join yellow @r[team=]
execute if score teams kcdk.control matches 0110 if score green kcdk.players >= red kcdk.players run team join red @r[team=]
execute if score teams kcdk.control matches 0101 if score green kcdk.players >= yellow kcdk.players run team join yellow @r[team=]
execute if score teams kcdk.control matches 0011 if score red kcdk.players >= yellow kcdk.players run team join yellow @r[team=]
execute if score teams kcdk.control matches 1110 if score blue kcdk.players >= green kcdk.players if score green kcdk.players <= red kcdk.players run team join green @r[team=]
execute if score teams kcdk.control matches 1101 if score blue kcdk.players >= green kcdk.players if score green kcdk.players <= yellow kcdk.players run team join green @r[team=]
execute if score teams kcdk.control matches 1011 if score blue kcdk.players >= red kcdk.players if score red kcdk.players <= yellow kcdk.players run team join red @r[team=]
execute if score teams kcdk.control matches 0111 if score green kcdk.players >= red kcdk.players if score red kcdk.players <= yellow kcdk.players run team join red @r[team=]
execute if score teams kcdk.control matches 1111 if score blue kcdk.players >= green kcdk.players if score green kcdk.players <= red kcdk.players if score green kcdk.players <= yellow kcdk.players run team join green @r[team=]

function kcdk:score/store/number_of_team_players
execute if score teams kcdk.control matches 1110 if score blue kcdk.players >= red kcdk.players if score green kcdk.players >= red kcdk.players run team join red @r[team=]
execute if score teams kcdk.control matches 1101 if score blue kcdk.players >= yellow kcdk.players if score green kcdk.players >= yellow kcdk.players run team join yellow @r[team=]
execute if score teams kcdk.control matches 1011 if score blue kcdk.players >= yellow kcdk.players if score red kcdk.players >= yellow kcdk.players run team join yellow @r[team=]
execute if score teams kcdk.control matches 0111 if score green kcdk.players >= yellow kcdk.players if score red kcdk.players >= yellow kcdk.players run team join yellow @r[team=]
execute if score teams kcdk.control matches 1111 if score blue kcdk.players >= red kcdk.players if score green kcdk.players >= red kcdk.players if score red kcdk.players <= yellow kcdk.players run team join red @r[team=]

function kcdk:score/store/number_of_team_players
execute if score teams kcdk.control matches 1111 if score blue kcdk.players >= yellow kcdk.players if score green kcdk.players >= yellow kcdk.players if score red kcdk.players >= yellow kcdk.players run team join yellow @r[team=]

execute unless entity @a[team=] run function kcdk:team/assign/assigned
execute if entity @a[team=] run function kcdk:team/assign/assign