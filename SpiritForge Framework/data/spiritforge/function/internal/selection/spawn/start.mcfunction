scoreboard players set %ClassCounter SFGlobals 0
data modify storage spiritforge MaxClasses set value 0
function spiritforge:internal/selection/spawn/countclasses with storage spiritforge
execute if score %SelectMode SFGlobals matches 1 store result storage spiritforge MaxClasses int 1 run function spiritforge:internal/selection/spawn/chooserand with storage spiritforge
execute if score %SelectMode SFGlobals matches 2 store result storage spiritforge MaxClasses int 1 run function spiritforge:internal/selection/spawn/choosenext with storage spiritforge
function spiritforge:internal/selection/spawn/getchosen with storage spiritforge
execute if score %SelectMode SFGlobals matches 1.. run function spiritforge:internal/selection/spawn/choose with storage spiritforge
data remove storage spiritforge ClassChosen
data remove storage spiritforge MaxClasses
tag @s add SpiritForgeSpawned