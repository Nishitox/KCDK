function kcdk:score/return/enabled_team/yellow
execute if score return kcdk.control matches 0 positioned ~ ~3 ~ run function kcdk:plugin/bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~3 ~ run function kcdk:plugin/bm/down/gate_1

function kcdk:score/return/enabled_team/red
execute if score return kcdk.control matches 0 positioned ~ ~2 ~ run function kcdk:plugin/bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~2 ~ run function kcdk:plugin/bm/down/gate_1

function kcdk:score/return/enabled_team/green
execute if score return kcdk.control matches 0 positioned ~ ~1 ~ run function kcdk:plugin/bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~1 ~ run function kcdk:plugin/bm/down/gate_1

function kcdk:score/return/enabled_team/blue
execute if score return kcdk.control matches 0 positioned ~ ~ ~ run function kcdk:plugin/bm/opt/remove/signs
execute if score return kcdk.control matches 0 positioned ~ ~ ~ run function kcdk:plugin/bm/down/gate_1