scoreboard players operation green kcdkp.sv.beacon -= amount kcdkp.sv.beacon
execute unless score green kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/message/attacked/green
execute unless score green kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/attacked

execute if score green kcdkp.sv.beacon matches ..-1 run scoreboard players set green kcdkp.sv.beacon 0
execute if score green kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/message/destroyed/green
execute if score green kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/destroyed