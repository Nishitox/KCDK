function kcdk:score/return/enabled_team/yellow
execute if score return kcdk.control matches 0 positioned ~ ~3 ~ run function kcdkp:bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~3 ~ run function kcdkp:bm/down/gate_1

function kcdk:score/return/enabled_team/red
execute if score return kcdk.control matches 0 positioned ~ ~2 ~ run function kcdkp:bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~2 ~ run function kcdkp:bm/down/gate_1

function kcdk:score/return/enabled_team/green
execute if score return kcdk.control matches 0 positioned ~ ~1 ~ run function kcdkp:bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~1 ~ run function kcdkp:bm/down/gate_1

function kcdk:score/return/enabled_team/blue
execute if score return kcdk.control matches 0 positioned ~ ~ ~ run function kcdkp:bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~ ~ run function kcdkp:bm/down/gate_1