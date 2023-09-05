# 最後に更新されたチーム構成とteamsが一致しなければstorageを更新する
execute store result score tmp kcdk.control run data get storage kcdk:team last_updated
execute if score tmp kcdk.control = teams kcdk.control run function kcdk:score/storage/update_teams