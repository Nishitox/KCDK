execute if score #timer_m kcdk.control matches 1..59 if score #timer_s kcdk.control matches 1..59 run title @a actionbar ["",{"text":"青チーム:"},{"score":{"name":"blue","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"blue","objective":"kcdkp.sv.ticket"}},{"text":"t 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"red","objective":"kcdkp.sv.ticket"}},{"text":"t 黄色チーム:"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"yellow","objective":"kcdkp.sv.ticket"}},{"text":"t 残り"},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒"}]
execute if score #timer_m kcdk.control matches 1..59 if score #timer_s kcdk.control matches 0..00 run title @a actionbar ["",{"text":"青チーム:"},{"score":{"name":"blue","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"blue","objective":"kcdkp.sv.ticket"}},{"text":"t 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"red","objective":"kcdkp.sv.ticket"}},{"text":"t 黄色チーム:"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"yellow","objective":"kcdkp.sv.ticket"}},{"text":"t 残り"},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"}]
execute if score #timer_m kcdk.control matches 0..00 if score #timer_s kcdk.control matches 1..59 run title @a actionbar ["",{"text":"青チーム:"},{"score":{"name":"blue","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"blue","objective":"kcdkp.sv.ticket"}},{"text":"t 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"red","objective":"kcdkp.sv.ticket"}},{"text":"t 黄色チーム:"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":"/"},{"score":{"name":"yellow","objective":"kcdkp.sv.ticket"}},{"text":"t 残り"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒"}]