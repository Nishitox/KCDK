tag @s[gamemode=adventure] add kcdkp.igui.adv
tag @s[gamemode=creative] add kcdkp.igui.cre
tag @s[gamemode=survival] add kcdkp.igui.sur
tag @s add kcdkp.igui.cc

gamemode creative @s[tag=kcdkp.igui.adv]
gamemode adventure @s[tag=kcdkp.igui.cre,nbt={OnGround:true}]
gamemode spectator @s[tag=kcdkp.igui.cre,nbt={OnGround:false}]
gamemode creative @s[tag=kcdkp.igui.sur]

execute at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.3 1.7