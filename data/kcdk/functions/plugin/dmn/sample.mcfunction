#gate
execute as @a[x=-2028,y=5,z=-2532,dx=9,dy=3,dz=8] run function kcdk:plugin/dmn/flag/a_flag/gate
execute as @a[x=-2068,y=5,z=-2488,dx=12,dy=4,dz=10] run function kcdk:plugin/dmn/flag/b_flag/gate
execute as @a[x=-2025,y=5,z=-2449,dx=12,dy=8,dz=6] run function kcdk:plugin/dmn/flag/c_flag/gate
function kcdk:plugin/dmn/control
#--------------------------------------------------------------------------------------------------

#reset
function kcdk:plugin/dmn/scoreboard/reset
function kcdk:plugin/dmn/icon/remove
execute positioned -2025 8 -2528 run function kcdk:plugin/dmn/icon/add/a_flag
execute positioned -2062 8 -2483 run function kcdk:plugin/dmn/icon/add/b_flag
execute positioned -2019 13 -2446 run function kcdk:plugin/dmn/icon/add/c_flag
#--------------------------------------------------------------------------------------------------

#ticket
function kcdk:plugin/dmn/scoreboard/return/number_of_captured_flags/by_blue
function kcdk:plugin/dmn/scoreboard/return/number_of_captured_flags/by_green
function kcdk:plugin/dmn/scoreboard/return/number_of_captured_flags/by_red
function kcdk:plugin/dmn/scoreboard/return/number_of_captured_flags/by_yellow
#--------------------------------------------------------------------------------------------------

scoreboard players set blue control_point 0
scoreboard players set red control_point 0
execute if score captured_a control_point matches 1 run scoreboard players add blue control_point 1
execute if score captured_b control_point matches 1 run scoreboard players add blue control_point 1
execute if score captured_c control_point matches 1 run scoreboard players add blue control_point 1
execute if score captured_a control_point matches 2 run scoreboard players add red control_point 1
execute if score captured_b control_point matches 2 run scoreboard players add red control_point 1
execute if score captured_c control_point matches 2 run scoreboard players add red control_point 1
#--------------------------------------------------------------------------------------------------

execute if score phase control matches 2 run scoreboard players add timer ticket 1
execute if score blue control_point matches 2..3 if score red ticket matches 1.. if score timer ticket matches 30 run scoreboard players remove red ticket 1
execute if score blue control_point matches 3..3 if score red ticket matches 1.. if score timer ticket matches 60 run scoreboard players remove red ticket 1
execute if score red control_point matches 2..3 if score blue ticket matches 1.. if score timer ticket matches 30 run scoreboard players remove blue ticket 1
execute if score red control_point matches 3..3 if score blue ticket matches 1.. if score timer ticket matches 60 run scoreboard players remove blue ticket 1
execute if score timer ticket matches 60 run scoreboard players set timer ticket 0
#--------------------------------------------------------------------------------------------------