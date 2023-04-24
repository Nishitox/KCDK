execute if score join kcdk.config matches 0 run item replace entity @s inventory.10 with minecraft:gray_dye{display:{Name:'{"text":"join"}',Lore:['{"text":"ログイン時にゲームモード選択メニューを表示します","color":"dark_gray"}','{"text":"無効に設定されています","color":"dark_gray"}']}}
execute if score join kcdk.config matches 1 run item replace entity @s inventory.10 with minecraft:lime_dye{display:{Name:'{"text":"join"}',Lore:['{"text":"ログイン時にゲームモード選択メニューを表示します","color":"dark_gray"}','{"text":"有効に設定されています","color":"dark_gray"}']}}


