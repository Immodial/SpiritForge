## >> Check for bound item or ability use
$execute as @e[type=player,tag=SpiritForge-$(Class),nbt={SelectedItem:{components:{"minecraft:custom_data":{BindingSlot:$(Slot)b}}}},scores={SFAbilityUse=1..},gamemode=creative] at @s run function spiritforge:internal/binding/boundability with storage spiritforge BindingParsing
$execute as @e[type=player,tag=SpiritForge-$(Class)] at @s unless data entity @s Inventory[{Slot:$(Slot)b,components:{"minecraft:custom_data":{BindingSlot:$(Slot)b}}}] run function spiritforge:internal/binding/bound$(Type) with storage spiritforge BindingParsing
$execute as @e[type=player,tag=SpiritForge-$(Class)] at @s anchored eyes run function spiritforge:internal/binding/cooldown with storage spiritforge BindingParsing

data remove storage spiritforge BindingParser[0]
data modify storage spiritforge BindingParsing set from storage spiritforge BindingParser[0]
execute if data storage spiritforge BindingParser[0] run function spiritforge:internal/binding/check with storage spiritforge BindingParsing