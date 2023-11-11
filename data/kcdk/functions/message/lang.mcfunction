# initialize
data remove storage kcdk:message actionbar

# actionbar
data modify storage kcdk:message actionbar merge value {players:{everyone:'["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中"}]'}}
data modify storage kcdk:message actionbar merge value {players:{blue:    '["",{"text":" 🛡 ","color":"blue"},  {"score":{"name":"blue",  "objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {players:{green:   '["",{"text":" 🛡 ","color":"green"}, {"score":{"name":"green", "objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {players:{red:     '["",{"text":" 🛡 ","color":"red"},   {"score":{"name":"red",   "objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {players:{yellow:  '["",{"text":" 🛡 ","color":"yellow"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {time: '["",{"text":" 🧪 "},{"score":{"name":"time_m", "objective":"kcdk.control"}},{"text":":"},{"score":{"name":"time_s", "objective":"kcdk.control"}}]'}
data modify storage kcdk:message actionbar merge value {timer:'["",{"text":" 🧪 "},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":":"},{"score":{"name":"timer_s","objective":"kcdk.control"}}]'}
data modify storage kcdk:message actionbar merge value {countdown:{ms:'["",{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒後にゲームを開始します"}]'}}
data modify storage kcdk:message actionbar merge value {countdown:{m: '["",{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分後にゲームを開始します"}]'}}
data modify storage kcdk:message actionbar merge value {countdown:{s: '["",{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒後にゲームを開始します"}]'}}

# subtitle
data modify storage kcdk:message subtitle merge value {game_start:'["",{"text":"試合開始"}]'}
data modify storage kcdk:message subtitle merge value {game_end:  '["",{"text":"試合終了"}]'}
data modify storage kcdk:message subtitle merge value {joined_to_team: {blue:  '["",{"text":"青チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {joined_to_team: {green: '["",{"text":"緑チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {joined_to_team: {red:   '["",{"text":"赤チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {joined_to_team: {yellow:'["",{"text":"黄色チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{blue:  '["",{"text":"青チームに変更されました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{green: '["",{"text":"緑チームに変更されました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{red:   '["",{"text":"赤チームに変更されました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{yellow:'["",{"text":"黄色チームに変更されました。"}]'}}

# title
data modify storage kcdk:message title merge value {game_end:'["",{"text":"試合終了"}]'}
data modify storage kcdk:message title merge value {victory:{blue:  '["",{"text":"青チームの勝利","color":"blue"}]'}}
data modify storage kcdk:message title merge value {victory:{green: '["",{"text":"緑チームの勝利","color":"green"}]'}}
data modify storage kcdk:message title merge value {victory:{red:   '["",{"text":"赤チームの勝利","color":"red"}]'}}
data modify storage kcdk:message title merge value {victory:{yellow:'["",{"text":"黄色チームの勝利","color":"yellow"}]'}}
data modify storage kcdk:message title merge value {defeat: {blue:  '["",{"text":"青チームの敗北","color":"blue"}]'}}
data modify storage kcdk:message title merge value {defeat: {green: '["",{"text":"緑チームの敗北","color":"green"}]'}}
data modify storage kcdk:message title merge value {defeat: {red:   '["",{"text":"赤チームの敗北","color":"red"}]'}}
data modify storage kcdk:message title merge value {defeat: {yellow:'["",{"text":"黄色チームの敗北","color":"yellow"}]'}}
