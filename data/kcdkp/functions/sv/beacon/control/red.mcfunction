execute unless score red kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/score/return/is_beacon
execute unless score red kcdkp.sv.beacon matches ..0 if score #return kcdk.control matches 0 run function kcdkp:sv/beacon/score/remove/red

execute unless score red kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/protect/control
execute unless score red kcdkp.sv.beacon matches ..0 run function kcdkp:sv/beacon/icon/control
execute positioned ~-30.5 ~-30.5 ~-30.5 run bossbar set kcdkp:sv.beacon.red players @a[dx=60, dy=60, dz=60]