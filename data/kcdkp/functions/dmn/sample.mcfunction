function kcdk:common/exit

# dmnの設定サンプルです。本テキストと本拡張機能の「_README.txt」を参考に設定してください
# 本テキストの表記「# ctower:death」は、コマンドタワーの「death」を指します

# setup ※初回時に以下のコマンドを実行してください
function kcdkp:dmn/setup

#--------------------------------------------------------------------------------------------------

# コマンドタワーの追加

# ctower:kcdkp.dmn.flag
# @a[~]の範囲を各拠点の範囲に設定します。repeat実行されるようにしてください
execute as @a[x=111,y=222,z=333,dx=11,dy=22,dz=33] run function kcdkp:dmn/flag/a_flag/gate
execute as @a[x=111,y=222,z=333,dx=11,dy=22,dz=33] run function kcdkp:dmn/flag/b_flag/gate
execute as @a[x=111,y=222,z=333,dx=11,dy=22,dz=33] run function kcdkp:dmn/flag/c_flag/gate
function kcdkp:dmn/control

# ctower:kcdkp.dmn.reset
# ゲーム開始前に以下のコマンドを実行してください。positioned ~ ~ ~ には各拠点の位置を設定します
# 「start/end_game」の上に設置するか、「start/end_game」から呼び出すようにすることを推奨します
function kcdkp:dmn/score/reset
function kcdkp:dmn/icon/remove
execute positioned ~ ~ ~ run function kcdkp:dmn/icon/add/a_flag
execute positioned ~ ~ ~ run function kcdkp:dmn/icon/add/b_flag
execute positioned ~ ~ ~ run function kcdkp:dmn/icon/add/c_flag

# ctower:kcdkp.dmn.ticket
# repeat実行されるようにしてください。使用しないチームのコマンドを設置する必要はありません
function kcdkp:dmn/score/return/number_of_captured_flags/by_blue
function kcdkp:dmn/score/return/number_of_captured_flags/by_green
function kcdkp:dmn/score/return/number_of_captured_flags/by_red
function kcdkp:dmn/score/return/number_of_captured_flags/by_yellow

#--------------------------------------------------------------------------------------------------

execute if score phase control matches 2 run scoreboard players add timer ticket 1
execute if score blue control_point matches 2..3 if score red ticket matches 1.. if score timer ticket matches 30 run scoreboard players remove red ticket 1
execute if score blue control_point matches 3..3 if score red ticket matches 1.. if score timer ticket matches 60 run scoreboard players remove red ticket 1
execute if score red control_point matches 2..3 if score blue ticket matches 1.. if score timer ticket matches 30 run scoreboard players remove blue ticket 1
execute if score red control_point matches 3..3 if score blue ticket matches 1.. if score timer ticket matches 60 run scoreboard players remove blue ticket 1
execute if score timer ticket matches 60 run scoreboard players set timer ticket 0
#--------------------------------------------------------------------------------------------------