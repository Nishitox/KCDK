execute as @a[tag=!kcdkp.join.registered] run function kcdkp:join/player/register
execute as @a[scores={kcdkp.join=1..}] run function kcdkp:join/player/join
execute as @a[scores={kcdk.button=30..33}] run function kcdkp:join/player/button
scoreboard players enable @a kcdk.button