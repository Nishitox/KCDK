execute if score blue_b kcdkp.dmn matches 1.. run scoreboard players remove blue_b kcdkp.dmn 1
execute if score green_b kcdkp.dmn matches 1.. run scoreboard players remove green_b kcdkp.dmn 1
execute if score red_b kcdkp.dmn matches 1.. run scoreboard players remove red_b kcdkp.dmn 1
execute if score yellow_b kcdkp.dmn < max_flag_progress kcdkp.dmn if score blue_b kcdkp.dmn matches ..0 if score green_b kcdkp.dmn matches ..0 if score red_b kcdkp.dmn matches ..0 run scoreboard players add yellow_b kcdkp.dmn 1