function kcdk:score/return/player_exists/search
execute if score return kcdk.control matches 0 run function kcdk:message/tellraw/error/player_does_not_exist
execute if score return kcdk.control matches 1 run function kcdk:team/change/change