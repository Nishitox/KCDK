scoreboard players set blue kcdkp.sv.ticket 0
scoreboard players set green kcdkp.sv.ticket 0
scoreboard players set red kcdkp.sv.ticket 0
scoreboard players set yellow kcdkp.sv.ticket 0

function kcdk:score/return/enabled_team/blue
execute if score return kcdk.control matches 1 run scoreboard players operation blue kcdkp.sv.ticket = max kcdkp.sv.ticket
function kcdk:score/return/enabled_team/green
execute if score return kcdk.control matches 1 run scoreboard players operation green kcdkp.sv.ticket = max kcdkp.sv.ticket
function kcdk:score/return/enabled_team/red
execute if score return kcdk.control matches 1 run scoreboard players operation red kcdkp.sv.ticket = max kcdkp.sv.ticket
function kcdk:score/return/enabled_team/yellow
execute if score return kcdk.control matches 1 run scoreboard players operation yellow kcdkp.sv.ticket = max kcdkp.sv.ticket