Survival / SV（標準）
サバイバル攻城戦に必要な機能をまとめたパッケージです。
---------------------------------------------------------------------------------------------------
導入方法：
①「sv.zip」を解凍して〈KCDK 2.0/data/kcdk/functions/plugin/〉に入れてください。
※この拡張機能は既に導入されています。この手順を踏む必要はありません。

設定方法：
・「/function kcdkp:sv/beacon/setup」を実行してください。
・「/function kcdkp:sv/ticket/setup」を実行してください。
・〈./sample.mcfuntion〉を参考に設定してください。

スコアボード「kcdkp.sv.beacon」からビーコンの設定を変更することができます。
・「kcdkp.sv.beacon: amount」で攻撃されたときのビーコンの減量を設定します。
・「kcdkp.sv.beacon: max」でビーコンの最大値を設定します。
・「kcdkp.sv.beacon: block」でビーコンのブロックを設定します。

スコアボード「kcdkp.sv.ticket」からチケットの設定を変更することができます。
・「kcdkp.sv.ticket: amount」で死亡したときのチケットの原料を設定します。
・「kcdkp.sv.ticket: max」でチケットの最大値を設定します。

「kcdkp.sv.beacon: block」に割り当てられているブロックの種類は以下の通りです。
０：岩盤			（minecraft:bedrock）
１：ビーコン		（minecraft:beacon）
２：エンドストーン		（minecraft:end_stone）
３：白色の彩釉テラコッタ	（minecraft:white_glazed_terracotta）
４：薄灰色の彩釉テラコッタ	（minecraft:light_gray_glazed_terracotta）
５：黒色の彩釉テラコッタ	（minecraft:black_glazed_terracotta）
６：鉄ブロック		（minecraft:iron_block）
７：ダイヤモンドブロック	（minecraft:diamond_block）
---------------------------------------------------------------------------------------------------