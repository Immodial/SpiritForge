## >> Called when the bound item is no longer in its slot.

## Clears from inventory
$clear @s $(Item)[custom_data~{BindingSlot:$(Slot)b}]
## Drops anything in the slot
$execute if items entity @s hotbar.$(Slot) * run summon item ~ ~ ~ {Tags:["SFDropPermaitem"],PickupDelay:20s,Item:{id:"minecraft:cobblestone",count:1}}
$item replace entity @n[tag=SFDropPermaitem] contents from entity @s hotbar.$(Slot)
tag @e remove SFDropPermaitem
$item replace entity @s hotbar.$(Slot) with air
## Replaces item
$item replace entity @s hotbar.$(Slot) with $(Item)[custom_name=[{"text":"$(Name)","color":"$(Color)","italic":false,"bold":true}],lore=[{"text":"$(Description)","color":"white","italic":false}],unbreakable={},tooltip_display={unbreakable:false},custom_data={BindingSlot:$(Slot)b,SFClassItem:true,SFBoundClass:"$(Class)",SFLockedItem:true},$(Components)]