execute if score time_m kcdk.control matches 1..59 if score time_s kcdk.control matches 1..59 run tellraw @s ["",{"text":"\n[kcdk:announce] ","color":"gray"},{"text":"経過時間は"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒でした。\n"}]
execute if score time_m kcdk.control matches 1..59 if score time_s kcdk.control matches 0..00 run tellraw @s ["",{"text":"\n[kcdk:announce] ","color":"gray"},{"text":"経過時間は"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分でした。\n"}]
execute if score time_m kcdk.control matches 0..00 if score time_s kcdk.control matches 1..59 run tellraw @s ["",{"text":"\n[kcdk:announce] ","color":"gray"},{"text":"経過時間は"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒でした。\n"}]