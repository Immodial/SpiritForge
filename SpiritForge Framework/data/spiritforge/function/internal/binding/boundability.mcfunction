## >> Called when the ability book is no longer in its slot.

## Clears from inventory
$clear @s knowledge_book[custom_data~{BindingSlot:$(Slot)b}]
## Drops anything in the slot
$execute if items entity @s hotbar.$(Slot) * run summon item ~ ~ ~ {Tags:["SFDropAbility"],PickupDelay:20s,Item:{id:"minecraft:cobblestone",count:1}}
$item replace entity @n[tag=SFDropAbility] contents from entity @s hotbar.$(Slot)
tag @e remove SFDropAbility
$item replace entity @s hotbar.$(Slot) with air
## Replaces item
$item replace entity @s hotbar.$(Slot) with knowledge_book[custom_name=[{"text":"$(Name)","color":"$(Color)","italic":false,"bold":true}],lore=[{"text":"$(Description)","color":"white","italic":false},{"text":"$(Cooldown)00ms Cooldown","color":"blue","italic":false},{"text":"$(Energy) Energy","color":"gold","italic":false}],recipes=["spiritforge:ability"],custom_data={BindingSlot:$(Slot)b,SFClassItem:true,SFBoundClass:"$(Class)",SFLockedItem:true}]
## Shows energy needed if insufficient
$scoreboard players set @s SFAbilityNumerator $(Energy)
$execute if entity @s[scores={SFAbilityUse=1..}] unless entity @s[scores={SFAbilityEnergy=$(Energy)..}] anchored eyes run function spiritforge:internal/binding/needenergy with storage spiritforge $(Class)
## Calls ability, takes energy, and activates cooldown if successfully used
$execute if entity @s[scores={SFAbilityUse=1..,SFAbilityCooldown$(Slot)=..0,SFAbilityEnergy=$(Energy)..}] run tag @s add SFUsedAbility
$execute if entity @s[tag=SFUsedAbility] run scoreboard players set @s SFAbilityCooldown$(Slot) $(Cooldown)
$execute if entity @s[tag=SFUsedAbility] run scoreboard players remove @s SFAbilityEnergy $(Energy)
$execute if entity @s[tag=SFUsedAbility] run function $(Class):ability/$(Ability)
tag @s remove SFUsedAbility