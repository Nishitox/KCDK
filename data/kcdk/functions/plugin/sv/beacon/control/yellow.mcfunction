execute unless score yellow kcdkp.sv.beacon matches ..0 run function kcdk:plugin/sv/beacon/score/return/is_beacon
execute unless score yellow kcdkp.sv.beacon matches ..0 if score return kcdk.control matches 0 run function kcdk:plugin/sv/beacon/score/remove/yellow

execute unless score yellow kcdkp.sv.beacon matches ..0 run function kcdk:plugin/sv/beacon/icon/control
execute positioned ~-30.5 ~-30.5 ~-30.5 run bossbar set kcdkp:sv.beacon.yellow players @a[dx=60, dy=60, dz=60]