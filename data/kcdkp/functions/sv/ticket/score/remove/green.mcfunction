scoreboard players operation green kcdkp.sv.ticket -= amount kcdkp.sv.ticket
scoreboard players reset @s kcdk.death

execute if score green kcdkp.sv.ticket matches ..-1 run scoreboard players set green kcdkp.sv.ticket 0
execute if score green kcdkp.sv.ticket matches 0 run function kcdkp:sv/ticket/message/out_of_ticket/green
execute if score green kcdkp.sv.ticket matches 0 run function kcdkp:sv/ticket/out_of_ticket