execute if score time_m kcdk.control matches 1..59 if score time_s kcdk.control matches 1..59 run title @s actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 青チーム:"},{"score":{"name":"blue","objective":"kcdk.players"}},{"text":" 緑チーム:"},{"score":{"name":"green","objective":"kcdk.players"}},{"text":" 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":" 経過時間"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒"}]
execute if score time_m kcdk.control matches 1..59 if score time_s kcdk.control matches 0..00 run title @s actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 青チーム:"},{"score":{"name":"blue","objective":"kcdk.players"}},{"text":" 緑チーム:"},{"score":{"name":"green","objective":"kcdk.players"}},{"text":" 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":" 経過時間"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分"}]
execute if score time_m kcdk.control matches 0..00 if score time_s kcdk.control matches 0..59 run title @s actionbar ["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中 青チーム:"},{"score":{"name":"blue","objective":"kcdk.players"}},{"text":" 緑チーム:"},{"score":{"name":"green","objective":"kcdk.players"}},{"text":" 赤チーム:"},{"score":{"name":"red","objective":"kcdk.players"}},{"text":" 経過時間"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒"}]