function kcdk:general/exit
#--------------------------------------------------------------------------------------------------

#ctower:death
#以下のコマンドを「death」の一番最初に追加してください。必ずbeacon/death_blockが先に実行されるようにしてください
execute if score phase kcdk.control matches 2 as @a[scores={kcdk.death=1..}] run function kcdk:plugin/sv/beacon/death_block
execute if score phase kcdk.control matches 2 as @a[scores={kcdk.death=1..}] run function kcdk:plugin/sv/ticket/score/remove

#ctower:victory conditions
execute if score phase kcdk.control matches 2 if score green kcdkp.sv.ticket matches 0 if score red kcdkp.sv.ticket matches 0 if score yellow kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 1
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.ticket matches 0 if score red kcdkp.sv.ticket matches 0 if score yellow kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 2
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.ticket matches 0 if score green kcdkp.sv.ticket matches 0 if score yellow kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 3
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.ticket matches 0 if score green kcdkp.sv.ticket matches 0 if score red kcdkp.sv.ticket matches 0 run scoreboard players set victory kcdk.control 4

#ctower:actionbar
#「actionbar」の３番目以上のコマンドを以下のコマンドに書き換えてください
execute if score return kcdk.control matches 0 run function kcdk:plugin/sv/ticket/message/actionbar/low_info/control
execute if score return kcdk.control matches 1 if score phase kcdk.control matches 2 run function kcdk:plugin/sv/ticket/message/actionbar/time/control
execute if score return kcdk.control matches 2 if score phase kcdk.control matches 2 run function kcdk:plugin/sv/ticket/message/actionbar/timer/control

#ctower:setgeneral_settings
#「setgeneral_settings」の１番目のコマンドを以下のコマンドに書き換えてください
gamemode survival @a[scores={kcdk.role=0..}]

#--------------------------------------------------------------------------------------------------

#ctower:kcdkp.sv.beacon
#positioned ~ ~ ~ の座標を各ビーコンの位置に設定します。repeatブロックに設定してください
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdk:plugin/sv/beacon/control/blue
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdk:plugin/sv/beacon/control/green
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdk:plugin/sv/beacon/control/red
execute if score phase kcdk.control matches 2 positioned ~ ~ ~ run function kcdk:plugin/sv/beacon/control/yellow
function kcdk:plugin/sv/beacon/bossbar/store

#set
#ゲーム開始前に以下のコマンドを実行してください。setblock ~ ~ ~ には各ビーコンの位置を設定します
function kcdk:plugin/sv/beacon/score/set
function kcdk:plugin/sv/ticket/score/set
setblock ~ ~ ~ minecraft:beacon

#setup
gamerule keepInventory false
function kcdk:plugin/sv/beacon/setup
function kcdk:plugin/sv/ticket/setup

#--------------------------------------------------------------------------------------------------

#忘備録
#・サバイバル攻城戦は資材を調達して戦うため、ゲームモードはサバイバルでなければなりません。
#・経過時間、制限時間は使用しない場合があり、経過時間に関しては無効化が必要な場合があります。
#・「set deploy」の設定し忘れに注意してください。

#--------------------------------------------------------------------------------------------------

#その他の試合形式の場合
#beaconを使用せずticketのみの試合形式にしたい場合は、beacon関連の設定をスキップしてください。（#death, #conditions, #kcdkp.sv.beacon, #set, #setup のコマンド）
#ticketを使用せずbeaconのみの試合形式にしたい場合は、ticket関連の設定をスキップしてください。（#death, #actionbar, #set, #setup のコマンド）
#なお、ticketが無くなるとプレイヤーはリスポーンができなくなります。したがって、プレイヤーの全滅を勝利条件に設定することもできます。

#勝利条件をbeaconとする場合は以下のコマンドを使用してください
execute if score phase kcdk.control matches 2 if score green kcdkp.sv.beacon matches 0 if score red kcdkp.sv.beacon matches 0 if score yellow kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 1
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.beacon matches 0 if score red kcdkp.sv.beacon matches 0 if score yellow kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 2
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.beacon matches 0 if score green kcdkp.sv.beacon matches 0 if score yellow kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 3
execute if score phase kcdk.control matches 2 if score blue kcdkp.sv.beacon matches 0 if score green kcdkp.sv.beacon matches 0 if score red kcdkp.sv.beacon matches 0 run scoreboard players set victory kcdk.control 4
#--------------------------------------------------------------------------------------------------