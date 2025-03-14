data modify storage spiritforge UnclassParser set from storage spiritforge Classes
data modify storage spiritforge UnclassParsing set from storage spiritforge UnclassParser[0]
execute on passengers if entity @s[tag=SpiritForgeOptionInteraction] on target run function spiritforge:internal/selection/unclass with storage spiritforge
data remove storage spiritforge UnclassParser
data remove storage spiritforge UnclassParsing