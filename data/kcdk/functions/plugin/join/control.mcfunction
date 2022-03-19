execute as @a[tag=!kcdkp.join.registered] run function kcdk:plugin/join/player/register
execute as @a[scores={kcdkp.join=1..}] run function kcdk:plugin/join/player/join
execute as @a[scores={kcdk.button=1..4}] run function kcdk:plugin/join/player/button
scoreboard players enable @a kcdk.button