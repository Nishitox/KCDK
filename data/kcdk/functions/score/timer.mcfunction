execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 00..00 if score timer_t kcdk.control matches 0..00 run scoreboard players set timer_s kcdk.control 60
execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 60..60 if score timer_t kcdk.control matches 0..00 run scoreboard players remove timer_m kcdk.control 1
execute if score timer_m kcdk.control matches 0..59 if score timer_s kcdk.control matches 01..60 if score timer_t kcdk.control matches 0..00 run scoreboard players remove timer_s kcdk.control 1
execute if score timer_m kcdk.control matches 0..59 if score timer_s kcdk.control matches 01..59 if score timer_t kcdk.control matches 0..00 run scoreboard players set timer_t kcdk.control 20
execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 00..00 if score timer_t kcdk.control matches 0..00 run scoreboard players set timer_t kcdk.control 20
execute if score timer_m kcdk.control matches 0..59 if score timer_s kcdk.control matches 00..59 if score timer_t kcdk.control matches 1..20 run scoreboard players remove timer_t kcdk.control 1
