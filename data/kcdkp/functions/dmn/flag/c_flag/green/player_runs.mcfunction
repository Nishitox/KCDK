execute if score blue_c kcdkp.dmn matches 1.. run scoreboard players remove blue_c kcdkp.dmn 1
execute if score red_c kcdkp.dmn matches 1.. run scoreboard players remove red_c kcdkp.dmn 1
execute if score yellow_c kcdkp.dmn matches 1.. run scoreboard players remove yellow_c kcdkp.dmn 1
execute if score green_c kcdkp.dmn < max_flag_progress kcdkp.dmn if score blue_c kcdkp.dmn matches ..0 if score red_c kcdkp.dmn matches ..0 if score yellow_c kcdkp.dmn matches ..0 run scoreboard players add green_c kcdkp.dmn 1