execute as @a at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 10 0.9

execute if score victory kcdk.control matches 1 as @a run function kcdk:message/title/victory/blue
execute if score victory kcdk.control matches 1 as @a run function kcdk:message/tellraw/announce/victory/blue
execute if score victory kcdk.control matches 2 as @a run function kcdk:message/title/victory/green
execute if score victory kcdk.control matches 2 as @a run function kcdk:message/tellraw/announce/victory/green
execute if score victory kcdk.control matches 3 as @a run function kcdk:message/title/victory/red
execute if score victory kcdk.control matches 3 as @a run function kcdk:message/tellraw/announce/victory/red
execute if score victory kcdk.control matches 4 as @a run function kcdk:message/title/victory/yellow
execute if score victory kcdk.control matches 4 as @a run function kcdk:message/tellraw/announce/victory/yellow