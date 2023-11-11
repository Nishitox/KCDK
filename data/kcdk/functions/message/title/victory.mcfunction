title @a times 0 80 20
execute if score victory kcdk.control matches 1 run title @a title ["",{"interpret":true, "nbt":"title.victory.blue",   "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 2 run title @a title ["",{"interpret":true, "nbt":"title.victory.green",  "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 3 run title @a title ["",{"interpret":true, "nbt":"title.victory.red",    "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 4 run title @a title ["",{"interpret":true, "nbt":"title.victory.yellow", "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 5 run title @a title ["",{"interpret":true, "nbt":"title.defeat.blue",    "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 6 run title @a title ["",{"interpret":true, "nbt":"title.defeat.green",   "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 7 run title @a title ["",{"interpret":true, "nbt":"title.defeat.red",     "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 8 run title @a title ["",{"interpret":true, "nbt":"title.defeat.yellow",  "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 9..12 run title @a title ["",{"interpret":true, "nbt":"title.game_end",   "storage":"kcdk:message"}]
execute if score victory kcdk.control matches 13.. run function kcdk:message/subtitle/game_end
