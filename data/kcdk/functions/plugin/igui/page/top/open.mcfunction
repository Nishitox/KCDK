function kcdk:plugin/igui/player/clear
function kcdk:plugin/igui/page/top/action/fill_icon/reset_score
function kcdk:plugin/igui/page/top/action/fill_icon/start_end_game
function kcdk:plugin/igui/page/top/action/fill_icon/kcdk
function kcdk:plugin/igui/page/top/action/fill_icon/incomplete_setup
function kcdk:plugin/igui/page/top/action/fill_icon/move_blocks

replaceitem entity @s inventory.13 minecraft:book{display:{Name:"{\"text\":\"ファイル...\"}"}}
replaceitem entity @s inventory.14 minecraft:leather_helmet{display:{Name:"{\"text\":\"チームの操作...\"}"},HideFlags:2}
replaceitem entity @s inventory.17 minecraft:map{display:{Name:"{\"text\":\"ページの非表示\"}"}}
replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"kcdkp.igui.top\"}"}}
function kcdk:plugin/igui/score/return/open_page