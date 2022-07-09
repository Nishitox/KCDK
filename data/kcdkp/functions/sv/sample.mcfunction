function kcdk:common/exit

# svの設定サンプルです。本テキストと本拡張機能の「_README.txt」を参考に設定してください
# 本テキストの表記「# ctower:death」は、コマンドタワーの「death」を指します

# 忘備録
# ・サバイバル攻城戦は資材を調達して戦うため、ゲームモードはサバイバルでなければなりません
# ・経過時間、制限時間は使用しない場合があり、経過時間に関しては手動による無効化が必要な場合があります
# ・「set deploy」の設定し忘れに注意してください

# setup ※初回時に以下のコマンドを実行してください
gamerule keepInventory false
function kcdkp:sv/beacon/setup
function kcdkp:sv/ticket/setup

#--------------------------------------------------------------------------------------------------

# コマンドタワーの変更個所

# ctower:death
# 以下のコマンドを「death」の一番最初（最下部）に追加してください。必ずbeacon/death_protectが先に実行されるようにしてください
execute if score phase kcdk.control matches 2 as @a[scores={kcdk.death=1..}] run function kcdkp:sv/beacon/death_protect
execute if score phase kcdk.control matches 2 as @a[scores={kcdk.death=1..}] run function kcdkp:sv/ticket/score/remove

# ctower:victory conditions
# 以下のコマンドを「victory conditions」に設定してください。使用しないチームの設定はスキップしてください
execute if score phase kcdk.control matches 2 if score green kcdkp.sv.ticket matches 0 if score red kcdkp.sv.ticket matches 0 if score yellow kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 1
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.ticket matches 0 if score red kcdkp.sv.ticket matches 0 if score yellow kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 2
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.ticket matches 0 if score green kcdkp.sv.ticket matches 0 if score yellow kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 3
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.ticket matches 0 if score green kcdkp.sv.ticket matches 0 if score red kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 4

# ctower:actionbar
# 「actionbar」の3番目以上のコマンド(low_info, time, timer)を以下のコマンドに書き換えてください
execute if score return kcdk.control matches 0 run function kcdkp:sv/ticket/message/actionbar/low_info/control
execute if score return kcdk.control matches 1 if score phase kcdk.control matches 2 run function kcdkp:sv/ticket/message/actionbar/time/control
execute if score return kcdk.control matches 2 if score phase kcdk.control matches 2 run function kcdkp:sv/ticket/message/actionbar/timer/control

# ctower:set_general_settings
# 「set_general_settings」の1番目のコマンドを以下のコマンドに書き換えてください
gamemode survival @a[scores={kcdk.role=0..}]

#--------------------------------------------------------------------------------------------------

# コマンドタワーの追加

# ctower:kcdkp.sv.beacon
# positioned ~ ~ ~ の座標を各ビーコンの位置に設定します。repeat実行されるようにしてください。使用しないチームの設定はスキップしてください
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdkp:sv/beacon/control/blue
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdkp:sv/beacon/control/green
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdkp:sv/beacon/control/red
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdkp:sv/beacon/control/yellow
function kcdkp:sv/beacon/bossbar/store

# ctower:kcdkp.sv.set
# ゲーム開始前に以下のコマンドを実行してください。setblock ~ ~ ~ には各ビーコンの位置を設定します
# 「start/end_game」の上に設置するか、「start/end_game」から呼び出すようにすることを推奨します
function kcdkp:sv/beacon/score/set
function kcdkp:sv/ticket/score/set
setblock ~ ~ ~ minecraft:beacon

#--------------------------------------------------------------------------------------------------

# その他の試合形式の場合
# beaconを使用せずticketのみの試合形式にしたい場合は、beacon関連の設定をスキップしてください。（#death, #victory-conditions, #kcdkp.sv.beacon, #set, #setup のコマンド）
# ticketを使用せずbeaconのみの試合形式にしたい場合は、ticket関連の設定をスキップしてください。（#death, #actionbar, #set, #setup のコマンド）
# なお、ticketが無くなるとプレイヤーはリスポーンができなくなります。なのでプレイヤーの全滅を勝利条件に設定することもできます

# 勝利条件をbeaconとする場合は以下のコマンドを使用してください
execute if score phase kcdk.control matches 2 if score green kcdkp.sv.beacon matches 0 if score red kcdkp.sv.beacon matches 0 if score yellow kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 1
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.beacon matches 0 if score red kcdkp.sv.beacon matches 0 if score yellow kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 2
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.beacon matches 0 if score green kcdkp.sv.beacon matches 0 if score yellow kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 3
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.beacon matches 0 if score green kcdkp.sv.beacon matches 0 if score red kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 4
#--------------------------------------------------------------------------------------------------