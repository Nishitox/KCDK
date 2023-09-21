# argが0になるまで実行
team join yellow @r[team=]
scoreboard players remove arg kcdk.control 1
execute if score arg kcdk.control matches 1.. run function kcdk:team/assign/target/yellow
