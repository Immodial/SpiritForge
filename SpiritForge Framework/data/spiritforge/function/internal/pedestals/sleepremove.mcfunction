$data modify storage spiritforge SleepCheck set from storage spiritforge Classes[$(SleepCount)]
$execute unless data storage minecraft:spiritforge Classes[$(SleepCount)] run return 0
$execute if data storage minecraft:spiritforge {SleepCheck:"$(SleepTarget)"} run return run data remove storage spiritforge Classes[$(SleepCount)]
scoreboard players add %SleepCounter SFGlobals 1
execute store result storage spiritforge SleepCount int 1 run scoreboard players get %SleepCounter SFGlobals
function spiritforge:internal/pedestals/sleepremove with storage spiritforge