function kcdk:plugin/igui/player/clear_cursor/change_gm
function kcdk:plugin/igui/page/top/action/fill_icon/start_end_game
function kcdk:plugin/igui/score/return/phase
execute if score return kcdk.control matches 0 run scoreboard players set phase kcdk.control 1
execute if score return kcdk.control matches 0 run scoreboard players set timer_t kcdk.control 20
execute if score return kcdk.control matches 0 run scoreboard players set timer_s kcdk.control 10
execute if score return kcdk.control matches 0 run scoreboard players set timer_m kcdk.control 0
execute unless score return kcdk.control matches 0 run function kcdk:score/reset_control