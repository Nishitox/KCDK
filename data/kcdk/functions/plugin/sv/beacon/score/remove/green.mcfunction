scoreboard players operation green kcdkp.sv.beacon -= amount kcdkp.sv.beacon
execute unless score green kcdkp.sv.beacon matches ..0 run function kcdk:plugin/sv/beacon/message/attacked/green
execute unless score green kcdkp.sv.beacon matches ..0 run function kcdk:plugin/sv/beacon/attacked

execute if score green kcdkp.sv.beacon matches ..-1 run scoreboard players set green kcdkp.sv.beacon 0
execute if score green kcdkp.sv.beacon matches 0 run function kcdk:plugin/sv/beacon/message/destroyed/green
execute if score green kcdkp.sv.beacon matches 0 run function kcdk:plugin/sv/beacon/destroyed