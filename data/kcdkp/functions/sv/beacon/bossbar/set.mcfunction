bossbar set kcdkp:sv.beacon.blue players
bossbar set kcdkp:sv.beacon.green players
bossbar set kcdkp:sv.beacon.red players
bossbar set kcdkp:sv.beacon.yellow players

execute store result bossbar kcdkp:sv.beacon.blue max run scoreboard players get max kcdkp.sv.beacon
execute store result bossbar kcdkp:sv.beacon.red max run scoreboard players get max kcdkp.sv.beacon
execute store result bossbar kcdkp:sv.beacon.green max run scoreboard players get max kcdkp.sv.beacon
execute store result bossbar kcdkp:sv.beacon.yellow max run scoreboard players get max kcdkp.sv.beacon
function kcdkp:sv/beacon/bossbar/store