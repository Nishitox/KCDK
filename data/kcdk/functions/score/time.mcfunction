execute if score time_m kcdk.control matches 0..59 if score time_s kcdk.control matches 00..59 if score time_t kcdk.control matches 00..19 run scoreboard players add time_t kcdk.control 1
execute if score time_m kcdk.control matches 0..59 if score time_s kcdk.control matches 00..59 if score time_t kcdk.control matches 20..20 run scoreboard players add time_s kcdk.control 1
execute if score time_m kcdk.control matches 0..59 if score time_s kcdk.control matches 60..60 if score time_t kcdk.control matches 20..20 run scoreboard players set time_s kcdk.control 0
execute if score time_m kcdk.control matches 0..59 if score time_s kcdk.control matches 00..00 if score time_t kcdk.control matches 20..20 run scoreboard players add time_m kcdk.control 1
execute if score time_m kcdk.control matches 0..60 if score time_s kcdk.control matches 00..59 if score time_t kcdk.control matches 20..20 run scoreboard players set time_t kcdk.control 0
