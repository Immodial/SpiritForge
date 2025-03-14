## >> Called when the bound armor is no longer in its slot.

## Clears from inventory
$clear @s $(Armor)[custom_data~{SFArmorSlot:"$(SlotName)"}]
## Drops anything in the slot
summon item ~ ~ ~ {Tags:["SFDropAbility"],PickupDelay:20s,Item:{id:"minecraft:cobblestone",count:1b}}
$item replace entity @n[tag=SFDropAbility] contents from entity @s armor.$(SlotName)
tag @e remove SFDropAbility
$item replace entity @s armor.$(SlotName) with air
## Replaces item
$item replace entity @s armor.$(SlotName) with $(Armor)[custom_name=[{"text":"$(Name)","color":"$(Color)","italic":false,"bold":true}],lore=[{"text":"$(Description)","color":"white","italic":false}],unbreakable={"show_in_tooltip":false},custom_data={SFArmorSlot:"$(SlotName)",SFClassItem:true,SFBoundClass:"$(Class)",SFLockedItem:true},$(Components)]