$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s if items entity @s armor.head $(BanParsing) run function spiritforge:internal/slipslot {Slot:"armor.head"}
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s if items entity @s armor.chest $(BanParsing) run function spiritforge:internal/slipslot {Slot:"armor.chest"}
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s if items entity @s armor.legs $(BanParsing) run function spiritforge:internal/slipslot {Slot:"armor.legs"}
$execute as @e[type=player,tag=SpiritForge-$(ClassParsing)] at @s if items entity @s armor.feet $(BanParsing) run function spiritforge:internal/slipslot {Slot:"armor.feet"}

data remove storage spiritforge BanParser[0]
data modify storage spiritforge BanParsing set from storage spiritforge BanParser[0]
execute if data storage spiritforge BanParser[0] run function spiritforge:internal/armor/ban with storage spiritforge