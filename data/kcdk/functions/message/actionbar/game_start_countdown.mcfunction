execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 1..59 run title @a actionbar ["",{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒後にゲームを開始します"}]
execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 0..00 run title @a actionbar ["",{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分後にゲームを開始します"}]
execute if score timer_m kcdk.control matches 0..00 if score timer_s kcdk.control matches 1..59 run title @a actionbar ["",{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒後にゲームを開始します"}]