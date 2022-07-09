scoreboard players set blue kcdkp.sv.beacon 0
scoreboard players set green kcdkp.sv.beacon 0
scoreboard players set red kcdkp.sv.beacon 0
scoreboard players set yellow kcdkp.sv.beacon 0

function kcdk:score/return/enabled_team/blue
execute if score return kcdk.control matches 1 run scoreboard players operation blue kcdkp.sv.beacon = max kcdkp.sv.beacon
function kcdk:score/return/enabled_team/green
execute if score return kcdk.control matches 1 run scoreboard players operation green kcdkp.sv.beacon = max kcdkp.sv.beacon
function kcdk:score/return/enabled_team/red
execute if score return kcdk.control matches 1 run scoreboard players operation red kcdkp.sv.beacon = max kcdkp.sv.beacon
function kcdk:score/return/enabled_team/yellow
execute if score return kcdk.control matches 1 run scoreboard players operation yellow kcdkp.sv.beacon = max kcdkp.sv.beacon
function kcdkp:sv/beacon/bossbar/set