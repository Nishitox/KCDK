execute if score blue_a kcdkp.dmn matches 1.. run scoreboard players remove blue_a kcdkp.dmn 1
execute if score red_a kcdkp.dmn matches 1.. run scoreboard players remove red_a kcdkp.dmn 1
execute if score yellow_a kcdkp.dmn matches 1.. run scoreboard players remove yellow_a kcdkp.dmn 1
execute if score green_a kcdkp.dmn < max_flag_progress kcdkp.dmn if score blue_a kcdkp.dmn matches ..0 if score red_a kcdkp.dmn matches ..0 if score yellow_a kcdkp.dmn matches ..0 run scoreboard players add green_a kcdkp.dmn 1