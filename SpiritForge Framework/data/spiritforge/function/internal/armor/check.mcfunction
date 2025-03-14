
$execute as @e[type=player,tag=SpiritForge-$(Class)] at @s unless items entity @s armor.$(SlotName) $(Armor) run function spiritforge:internal/armor/bind with storage spiritforge ArmorParsing

data remove storage spiritforge ArmorParser[0]
data modify storage spiritforge ArmorParsing set from storage spiritforge ArmorParser[0]
execute if data storage spiritforge ArmorParser[0] run function spiritforge:internal/armor/check with storage spiritforge ArmorParsing