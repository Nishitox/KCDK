scoreboard players operation blue kcdkp.sv.ticket -= amount kcdkp.sv.ticket
scoreboard players reset @s kcdk.death

execute if score blue kcdkp.sv.ticket matches ..-1 run scoreboard players set blue kcdkp.sv.ticket 0
execute if score blue kcdkp.sv.ticket matches 0 run function kcdkp:sv/ticket/message/out_of_ticket/blue
execute if score blue kcdkp.sv.ticket matches 0 run function kcdkp:sv/ticket/out_of_ticket