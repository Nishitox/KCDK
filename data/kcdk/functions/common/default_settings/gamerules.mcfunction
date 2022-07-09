gamerule announceAdvancements true
gamerule commandBlockOutput true
gamerule disableElytraMovementCheck false
gamerule doDaylightCycle true
gamerule doEntityDrops true
gamerule doFireTick true
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule doTileDrops true
gamerule doWeatherCycle true
gamerule keepInventory false
gamerule logAdminCommands true
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 24
gamerule mobGriefing true
gamerule naturalRegeneration true
gamerule randomTickSpeed 3
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
gamerule showDeathMessages true
gamerule spawnRadius 10
gamerule spectatorsGenerateChunks true

execute if score version kcdk.control matches 14.. run function kcdk:common/default_settings/gamerules_1.14
execute if score version kcdk.control matches 15.. run function kcdk:common/default_settings/gamerules_1.15
execute if score version kcdk.control matches 16.. run function kcdk:common/default_settings/gamerules_1.16