function kcdkp:dmn/flag/control

execute as @e[type=minecraft:falling_block,tag=kcdkp.dmn.a_flag,nbt={Time:600}] run data merge entity @s {Time:1}
execute as @e[type=minecraft:falling_block,tag=kcdkp.dmn.b_flag,nbt={Time:600}] run data merge entity @s {Time:1}
execute as @e[type=minecraft:falling_block,tag=kcdkp.dmn.c_flag,nbt={Time:600}] run data merge entity @s {Time:1}