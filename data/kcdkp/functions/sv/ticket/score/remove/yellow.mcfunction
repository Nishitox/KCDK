scoreboard players operation yellow kcdkp.sv.ticket -= amount kcdkp.sv.ticket
scoreboard players reset @s kcdk.death

execute if score yellow kcdkp.sv.ticket matches ..-1 run scoreboard players set yellow kcdkp.sv.ticket 0
execute if score yellow kcdkp.sv.ticket matches 0 run function kcdkp:sv/ticket/message/out_of_ticket/yellow
execute if score yellow kcdkp.sv.ticket matches 0 run function kcdkp:sv/ticket/out_of_ticket