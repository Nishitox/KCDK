# 最後に更新されたチーム構成とteamsを比較する
execute store result score tmp kcdk.control run data get storage kcdk:team last_updated
scoreboard players operation tmp kcdk.control -= teams kcdk.control

# チーム構成が変更されていた場合、storageを更新する
execute unless score tmp kcdk.control matches 0 run function kcdk:score/storage/update_teams