## Event checks
$execute as @a[tag=!SpiritForge-$(ClassParsing),tag=SpiritForgeInitialized-$(ClassParsing)] at @s run function $(ClassParsing):event/deinitialize
$execute as @a[tag=!SpiritForge-$(ClassParsing),tag=SpiritForgeInitialized-$(ClassParsing)] at @s run function spiritforge:internal/stats/unload {Class:$(ClassParsing)}
$tag @a[tag=!SpiritForge-$(ClassParsing)] remove SpiritForgeInitialized-$(ClassParsing)
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s run function spiritforge:internal/events {Class:"$(ClassParsing)"}

## Join team
$team join SpiritForge-$(ClassParsing) @e[type=player,tag=SpiritForge-$(ClassParsing)]

## Recover energy and show energy bar
$execute as @a[tag=SpiritForge-$(ClassParsing)] run function spiritforge:internal/binding/reenergize with storage spiritforge $(ClassParsing)
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] run scoreboard players operation @s SFAbilityNumerator = @s SFAbilityEnergy
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s anchored eyes run function spiritforge:internal/binding/energy with storage spiritforge $(ClassParsing)

## Remove stolen abilities
$clear @a[tag=!SpiritForge-$(ClassParsing)] *[custom_data~{SFBoundClass:"$(ClassParsing)"}]

## Ability slots
$data modify storage spiritforge BindingParser set from storage spiritforge $(ClassParsing).Bindings
data modify storage spiritforge BindingParsing set from storage spiritforge BindingParser[0]
function spiritforge:internal/binding/check with storage spiritforge BindingParsing
data remove storage spiritforge BindingParser
data remove storage spiritforge BindingParsing

## Armors
$data modify storage spiritforge ArmorParser set from storage spiritforge $(ClassParsing).ArmorSlots
data modify storage spiritforge ArmorParsing set from storage spiritforge ArmorParser[0]
function spiritforge:internal/armor/check with storage spiritforge ArmorParsing
data remove storage spiritforge ArmorParser
data remove storage spiritforge ArmorParsing

## Banned Armors
$data modify storage spiritforge BanParser set from storage spiritforge $(ClassParsing).BannedArmors
data modify storage spiritforge BanParsing set from storage spiritforge BanParser[0]
function spiritforge:internal/armor/ban with storage spiritforge
data remove storage spiritforge BanParser
data remove storage spiritforge BanParsing

## Player tick & global tick event
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s run function $(ClassParsing):event/tick
$function $(ClassParsing):tick

## Death event
$execute as @a[tag=SpiritForge-$(ClassParsing),tag=!SFDead,scores={SFDeaths=1..}] at @s run function $(ClassParsing):event/death
$tag @a[tag=SpiritForge-$(ClassParsing),scores={SFDeaths=1..}] add SFDead

## Recurses until all classes are evaluated
data remove storage spiritforge ClassParser[0]
data modify storage spiritforge ClassParsing set from storage spiritforge ClassParser[0]
execute if data storage spiritforge ClassParser[0] run function spiritforge:internal/parse with storage spiritforge