execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 1..59 run title @a actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 "},{"nbt":"actionbar_text[0]","storage":"kcdk:team"},{"text":" "},{"nbt":"actionbar_text[1]","storage":"kcdk:team"},{"text":" 残り"},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒"}]
execute if score timer_m kcdk.control matches 1..59 if score timer_s kcdk.control matches 0..00 run title @a actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 "},{"nbt":"actionbar_text[0]","storage":"kcdk:team"},{"text":" "},{"nbt":"actionbar_text[1]","storage":"kcdk:team"},{"text":" 残り"},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"}]
execute if score timer_m kcdk.control matches 0..00 if score timer_s kcdk.control matches 1..59 run title @a actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 "},{"nbt":"actionbar_text[0]","storage":"kcdk:team"},{"text":" "},{"nbt":"actionbar_text[1]","storage":"kcdk:team"},{"text":" 残り"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒"}]