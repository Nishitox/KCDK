scoreboard players operation red kcdkp.sv.ticket -= amount kcdkp.sv.ticket
scoreboard players reset @s kcdk.death

execute if score red kcdkp.sv.ticket matches ..-1 run scoreboard players set red kcdkp.sv.ticket 0
execute if score red kcdkp.sv.ticket matches 0 run function kcdk:plugin/sv/ticket/message/out_of_ticket/red
execute if score red kcdkp.sv.ticket matches 0 run function kcdk:plugin/sv/ticket/out_of_ticket