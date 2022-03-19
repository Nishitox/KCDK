title @a times 0 80 20
execute if score victory kcdk.control matches 1 run title @a title ["",{"text":"青チームの勝利","color":"blue"}]
execute if score victory kcdk.control matches 2 run title @a title ["",{"text":"緑チームの勝利","color":"green"}]
execute if score victory kcdk.control matches 3 run title @a title ["",{"text":"赤チームの勝利","color":"red"}]
execute if score victory kcdk.control matches 4 run title @a title ["",{"text":"黄色チームの勝利","color":"yellow"}]
execute if score victory kcdk.control matches 5 run title @a title ["",{"text":"青チームの敗北","color":"blue"}]
execute if score victory kcdk.control matches 6 run title @a title ["",{"text":"緑チームの敗北","color":"green"}]
execute if score victory kcdk.control matches 7 run title @a title ["",{"text":"赤チームの敗北","color":"red"}]
execute if score victory kcdk.control matches 8 run title @a title ["",{"text":"黄色チームの敗北","color":"yellow"}]
execute if score victory kcdk.control matches 9..12 run title @a title ["",{"text":"試合終了"}]
execute if score victory kcdk.control matches 13.. run function kcdk:message/subtitle/game_end