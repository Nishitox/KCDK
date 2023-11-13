# initialize
data remove storage kcdk:message actionbar

# common
data modify storage kcdk:message common merge value {game_start:'["",{"text":"試合開始"}]'}
data modify storage kcdk:message common merge value {game_end  :'["",{"text":"試合終了"}]'}


# actionbar
data modify storage kcdk:message actionbar merge value {players:{everyone:'["",{"score":{"name":"everyone","objective":"kcdk.players"}},{"text":"人が参加中"}]'}}
data modify storage kcdk:message actionbar merge value {players:{blue:    '["",{"text":" 🛡 ","color":"blue"},  {"score":{"name":"blue",  "objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {players:{green:   '["",{"text":" 🛡 ","color":"green"}, {"score":{"name":"green", "objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {players:{red:     '["",{"text":" 🛡 ","color":"red"},   {"score":{"name":"red",   "objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {players:{yellow:  '["",{"text":" 🛡 ","color":"yellow"},{"score":{"name":"yellow","objective":"kcdk.players"}},{"text":" "}]'}}
data modify storage kcdk:message actionbar merge value {countdown:{ms:'["",{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒後にゲームを開始します"}]'}}
data modify storage kcdk:message actionbar merge value {countdown:{m: '["",{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分後にゲームを開始します"}]'}}
data modify storage kcdk:message actionbar merge value {countdown:{s: '["",{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒後にゲームを開始します"}]'}}
data modify storage kcdk:message actionbar merge value {time: '["",{"text":" 🧪 "},{"score":{"name":"time_m", "objective":"kcdk.control"}},{"text":":"},{"score":{"name":"time_s", "objective":"kcdk.control"}}]'}
data modify storage kcdk:message actionbar merge value {timer:'["",{"text":" 🧪 "},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":":"},{"score":{"name":"timer_s","objective":"kcdk.control"}}]'}

# subtitle
data modify storage kcdk:message subtitle merge value {joined_to_team: {blue:  '["",{"text":"青チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {joined_to_team: {green: '["",{"text":"緑チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {joined_to_team: {red:   '["",{"text":"赤チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {joined_to_team: {yellow:'["",{"text":"黄色チームに参加しました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{blue:  '["",{"text":"青チームに変更されました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{green: '["",{"text":"緑チームに変更されました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{red:   '["",{"text":"赤チームに変更されました。"}]'}}
data modify storage kcdk:message subtitle merge value {changed_to_team:{yellow:'["",{"text":"黄色チームに変更されました。"}]'}}

# title
data modify storage kcdk:message title merge value {victory:{blue:  '["",{"text":"青チームの勝利","color":"blue"}]'}}
data modify storage kcdk:message title merge value {victory:{green: '["",{"text":"緑チームの勝利","color":"green"}]'}}
data modify storage kcdk:message title merge value {victory:{red:   '["",{"text":"赤チームの勝利","color":"red"}]'}}
data modify storage kcdk:message title merge value {victory:{yellow:'["",{"text":"黄色チームの勝利","color":"yellow"}]'}}
data modify storage kcdk:message title merge value {defeat: {blue:  '["",{"text":"青チームの敗北","color":"blue"}]'}}
data modify storage kcdk:message title merge value {defeat: {green: '["",{"text":"緑チームの敗北","color":"green"}]'}}
data modify storage kcdk:message title merge value {defeat: {red:   '["",{"text":"赤チームの敗北","color":"red"}]'}}
data modify storage kcdk:message title merge value {defeat: {yellow:'["",{"text":"黄色チームの敗北","color":"yellow"}]'}}
data modify storage kcdk:message title merge value {number_of_team_players:{blue:  '["",{"score":{"name":"blue",  "objective":"kcdk.players"},"color":"blue"}]'}}
data modify storage kcdk:message title merge value {number_of_team_players:{green: '["",{"score":{"name":"green", "objective":"kcdk.players"},"color":"green"}]'}}
data modify storage kcdk:message title merge value {number_of_team_players:{red:   '["",{"score":{"name":"red",   "objective":"kcdk.players"},"color":"red"}]'}}
data modify storage kcdk:message title merge value {number_of_team_players:{yellow:'["",{"score":{"name":"yellow","objective":"kcdk.players"},"color":"yellow"}]'}}

# tellraw announce
data modify storage kcdk:message tellraw merge value {announce:'["",{"text":"\\n[kcdk:announce] ","color":"gray"}]'}
data modify storage kcdk:message tellraw merge value {elapsed_time:{ms:'["",{"text":"経過時間は"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒でした。\\n"}]'}}
data modify storage kcdk:message tellraw merge value {elapsed_time:{m: '["",{"text":"経過時間は"},{"score":{"name":"time_m","objective":"kcdk.control"}},{"text":"分でした。\\n"}]'}}
data modify storage kcdk:message tellraw merge value {elapsed_time:{s: '["",{"text":"経過時間は"},{"score":{"name":"time_s","objective":"kcdk.control"}},{"text":"秒でした。\\n"}]'}}
data modify storage kcdk:message tellraw merge value {time_left:   {ms:'["",{"text":"残り"},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒でした。\\n"}]'}}
data modify storage kcdk:message tellraw merge value {time_left:   {m: '["",{"text":"残り"},{"score":{"name":"timer_m","objective":"kcdk.control"}},{"text":"分でした。\\n"}]'}}
data modify storage kcdk:message tellraw merge value {time_left:   {s: '["",{"text":"残り"},{"score":{"name":"timer_s","objective":"kcdk.control"}},{"text":"秒でした。\\n"}]'}}
data modify storage kcdk:message tellraw merge value {victory:{blue:  '["",{"text":"青チームの勝利\\n"}]'}}
data modify storage kcdk:message tellraw merge value {victory:{red:   '["",{"text":"赤チームの勝利\\n"}]'}}
data modify storage kcdk:message tellraw merge value {victory:{green: '["",{"text":"緑チームの勝利\\n"}]'}}
data modify storage kcdk:message tellraw merge value {victory:{yellow:'["",{"text":"黄色チームの勝利\\n"}]'}}
data modify storage kcdk:message tellraw merge value {defeat: {blue:  '["",{"text":"青チームの敗北\\n"}]'}}
data modify storage kcdk:message tellraw merge value {defeat: {red:   '["",{"text":"赤チームの敗北\\n"}]'}}
data modify storage kcdk:message tellraw merge value {defeat: {green: '["",{"text":"緑チームの敗北\\n"}]'}}
data modify storage kcdk:message tellraw merge value {defeat: {yellow:'["",{"text":"黄色チームの敗北\\n"}]'}}
data modify storage kcdk:message tellraw merge value {game_end:'["",{"text":"試合終了\\n"}]'}
data modify storage kcdk:message tellraw merge value {team_assigned:'["",{"text":"プレイヤーをチームに割り振りました。\\n"}]'}
data modify storage kcdk:message tellraw merge value {team_changed: '["",{"text":"プレイヤーのチームを入れ替えました。\\n"}]'}
data modify storage kcdk:message tellraw merge value {team_emptied: '["",{"text":"チームを空にしました。\\n"}]'}
data modify storage kcdk:message tellraw merge value {setup_executed:                '["",{"text":"セットアップを実行しました。セットアップの詳細は\\n"},{"text":"datapacks:KCDK 2.2.0/data/kcdk/functions/setup","color":"yellow"},{"text":" から確認してください。\\n"}]'}
data modify storage kcdk:message tellraw merge value {setup_with_formatting_executed:'["",{"text":"初期化セットアップを実行しました。セットアップの詳細は\\n"},{"text":"datapacks:KCDK 2.2.0/data/kcdk/functions/setup_with_formatting","color":"yellow"},{"text":" から確認してください。\\n"}]'}



# tellraw error

# tellraw notice