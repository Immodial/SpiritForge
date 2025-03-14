$tellraw @s $(TraitParsing)
data remove storage spiritforge TraitParser[0]
data modify storage spiritforge TraitParsing set from storage spiritforge TraitParser[0]
execute if data storage spiritforge TraitParser[0] run function spiritforge:internal/selection/display/trait with storage spiritforge