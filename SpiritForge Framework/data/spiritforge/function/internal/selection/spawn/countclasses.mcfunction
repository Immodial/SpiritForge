$execute unless data storage spiritforge Classes[$(MaxClasses)] run scoreboard players remove %ClassCounter SFGlobals 1
$execute unless data storage spiritforge Classes[$(MaxClasses)] store result storage spiritforge MaxClasses int 1 run return run scoreboard players get %ClassCounter SFGlobals
scoreboard players add %ClassCounter SFGlobals 1
execute store result storage spiritforge MaxClasses int 1 run scoreboard players get %ClassCounter SFGlobals
function spiritforge:internal/selection/spawn/countclasses with storage spiritforge