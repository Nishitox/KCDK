execute if score time_m kcdk.control matches 1..59 if score time_s kcdk.control matches 1..59 run title @a actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"red","objective":"kcdkp.sv.ticket"}},{"text":"t 黄色チーム:"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"yellow","objective":"kcdkp.sv.ticket"}},{"text":"t 経過時間"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒"}]
execute if score time_m kcdk.control matches 1..59 if score time_s kcdk.control matches 0..00 run title @a actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"red","objective":"kcdkp.sv.ticket"}},{"text":"t 黄色チーム:"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"yellow","objective":"kcdkp.sv.ticket"}},{"text":"t 経過時間"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分"}]
execute if score time_m kcdk.control matches 0..00 if score time_s kcdk.control matches 0..59 run title @a actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"red","objective":"kcdkp.sv.ticket"}},{"text":"t 黄色チーム:"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"yellow","objective":"kcdkp.sv.ticket"}},{"text":"t 経過時間"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒"}]