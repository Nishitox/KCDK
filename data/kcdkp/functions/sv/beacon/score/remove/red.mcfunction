scoreboard players operation red kcdkp.sv.beacon -= amount kcdkp.sv.beacon
execute unless score red kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/message/attacked/red
execute unless score red kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/attacked

execute if score red kcdkp.sv.beacon matches ..-1 run scoreboard players set red kcdkp.sv.beacon 0
execute if score red kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/message/destroyed/red
execute if score red kcdkp.sv.beacon matches 0 run function kcdkp:sv/beacon/destroyed