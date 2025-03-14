summon item ~ ~ ~ {Tags:["SFDropInventory"],PickupDelay:20s,Item:{id:"minecraft:cobblestone",count:1}}
$item replace entity @n[tag=SFDropInventory] contents from entity @s $(Slot)
tag @e remove SFDropInventory
$item replace entity @s $(Slot) with air