scoreboard players operation yellow kcdkp.sv.beacon -= amount kcdkp.sv.beacon
execute unless score yellow kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/message/attacked/yellow
execute unless score yellow kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/attacked

execute if score yellow kcdkp.sv.beacon matches ..-1 run scoreboard players set yellow kcdkp.sv.beacon 0
execute if score yellow kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/message/destroyed/yellow
execute if score yellow kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/destroyed