execute if score return kcdk.control matches 10.. if score blue_team kcdk.settings matches 1 run scoreboard players remove return kcdk.control 10
execute if score return kcdk.control matches 10.. if score green_team kcdk.settings matches 1 run scoreboard players remove return kcdk.control 10
execute if score return kcdk.control matches 10.. if score red_team kcdk.settings matches 1 run scoreboard players remove return kcdk.control 10
execute if score return kcdk.control matches 10.. if score yellow_team kcdk.settings matches 1 run scoreboard players remove return kcdk.control 10

execute if score return kcdk.control matches 4 run scoreboard players set return kcdk.control 5
execute if score return kcdk.control matches 3 if score yellow_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 4
execute if score return kcdk.control matches 2 if score red_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 3
execute if score return kcdk.control matches 2 if score yellow_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 4
execute if score return kcdk.control matches 1 if score green_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 2
execute if score return kcdk.control matches 1 if score red_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 3
execute if score return kcdk.control matches 1 if score yellow_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 4
execute if score return kcdk.control matches 0 if score blue_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 1
execute if score return kcdk.control matches 0 if score green_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 2
execute if score return kcdk.control matches 0 if score red_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 3
execute if score return kcdk.control matches 0 if score yellow_team kcdk.settings matches 1 run scoreboard players set return kcdk.control 4

execute if score blue_team kcdk.settings matches 1 run scoreboard players add return kcdk.control 10
execute if score green_team kcdk.settings matches 1 run scoreboard players add return kcdk.control 10
execute if score red_team kcdk.settings matches 1 run scoreboard players add return kcdk.control 10
execute if score yellow_team kcdk.settings matches 1 run scoreboard players add return kcdk.control 10