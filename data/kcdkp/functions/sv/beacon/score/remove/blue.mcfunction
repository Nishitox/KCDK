scoreboard players operation blue kcdkp.sv.beacon -= amount kcdkp.sv.beacon
execute unless score blue kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/message/attacked/blue
execute unless score blue kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/attacked

execute if score blue kcdkp.sv.beacon matches ..-1 run scoreboard players set blue kcdkp.sv.beacon 0
execute if score blue kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/message/destroyed/blue
execute if score blue kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/destroyed