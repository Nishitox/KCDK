execute positioned ~13 ~5 ~1 run function kcdkp:bm/opt/remove/teams
execute positioned ~17 ~2 ~1 run function kcdkp:bm/opt/remove/teams
execute positioned ~19 ~2 ~1 run function kcdkp:bm/opt/remove/teams
execute positioned ~17 ~2 ~1 if block ~ ~ ~ minecraft:chain_command_block run setblock ~ ~ ~1 minecraft:oak_wall_sign[facing=south]{Text2:'{"text":"victory condition"}'}
execute positioned ~19 ~2 ~1 if block ~ ~ ~ minecraft:chain_command_block run setblock ~ ~ ~1 minecraft:oak_wall_sign[facing=south]{Text2:'{"text":"death"}'}

execute positioned ~7 ~4 ~5 run function kcdkp:bm/opt/remove/teams
execute positioned ~11 ~7 ~5 run function kcdkp:bm/opt/remove/teams
execute positioned ~11 ~3 ~5 run function kcdkp:bm/opt/remove/teams
execute positioned ~11 ~1 ~5 run setblock ~ ~ ~ minecraft:command_block{Command:"function kcdkp:bm/deploy/gate",auto:true}

data merge block ~1 ~1 ~5 {Text1:"{\"text\":\"opt kojosen\"}"}