## >> Runs every tick

## Check for player join
execute as @a[tag=!SpiritForgeSpawned] run function spiritforge:internal/selection/spawn/start
## Sets up list of classes to parse
data modify storage spiritforge ClassParser set from storage spiritforge Classes
data modify storage spiritforge ClassParsing set from storage spiritforge ClassParser[0]
function spiritforge:internal/parse with storage spiritforge
data remove storage spiritforge ClassParser
data remove storage spiritforge ClassParsing
## Resets ability use detector
scoreboard players reset @a SFAbilityUse
## Resets jump detector
scoreboard players reset @a SFJumped
## Resets attack detector
scoreboard players reset @a SFAttacked
## Resets deaths
scoreboard players reset @e[type=player] SFDeaths
tag @e[type=player] remove SFDead
## Reduces cooldowns
execute as @a run function spiritforge:internal/binding/cooldowns
execute as @a run function spiritforge:internal/blockfx/reduce
## Deletes all items that shouldn't be dropped or held
execute as @e[type=item] if data entity @s Item.components."minecraft:custom_data".SFLockedItem run kill @s
## Pedestals
execute as @e[tag=SpiritForgePedestal] at @s run function spiritforge:internal/pedestals/generic
execute as @e[tag=SpiritForgeAwakening] at @s run function spiritforge:internal/pedestals/awakening
execute as @e[tag=SpiritForgeSelection] at @s run function spiritforge:internal/pedestals/selection
execute as @e[tag=SpiritForgeSlumber] at @s run function spiritforge:internal/pedestals/slumber
## Class Options
execute as @e[tag=SpiritForgeOption] if data entity @s Passengers[{Tags:["SpiritForgeOptionInteraction"]}].attack run function spiritforge:internal/selection/show with entity @s Passengers[{Tags:["SpiritForgeOptionData"]}].data
execute as @e[tag=SpiritForgeOption] if data entity @s Passengers[{Tags:["SpiritForgeOptionInteraction"]}].interaction run function spiritforge:internal/selection/select with entity @s Passengers[{Tags:["SpiritForgeOptionData"]}].data
execute as @e[tag=SpiritForgeOption] unless data entity @s Passengers[{Tags:["SpiritForgeOptionInteraction"]}] run kill @s
execute as @e[tag=SpiritForgeOption] unless data entity @s Passengers[{Tags:["SpiritForgeOptionData"]}] run kill @s
execute as @e[tag=SpiritForgeOptionInteraction] unless function spiritforge:library/conditions/hasvehicle run kill @s
execute as @e[tag=SpiritForgeOptionData] unless function spiritforge:library/conditions/hasvehicle run kill @s
## Reschedules tick
schedule function spiritforge:internal/tick 2 replace