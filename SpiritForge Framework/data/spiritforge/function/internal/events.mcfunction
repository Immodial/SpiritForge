## Spawn
$execute if entity @s[tag=SFDead] run function $(Class):event/spawn
$execute if entity @s[tag=SFDead] run function spiritforge:internal/stats/load {Class:$(Class)}

## Initialize
$execute unless entity @s[tag=SpiritForgeInitialized-$(Class)] run function $(Class):event/initialize
$execute unless entity @s[tag=SpiritForgeInitialized-$(Class)] run function spiritforge:internal/stats/load {Class:$(Class)}
$tag @s add SpiritForgeInitialized-$(Class)

## Checks if the player started sneaking, is sneaking, and has stopped sneaking
$execute if predicate spiritforge:sneak unless entity @s[tag=SpiritForgeSneaking] run function $(Class):event/sneak/start
$execute if predicate spiritforge:sneak run function $(Class):event/sneak/keep
$execute unless predicate spiritforge:sneak if entity @s[tag=SpiritForgeSneaking] run function $(Class):event/sneak/stop
tag @s remove SpiritForgeSneaking
execute if predicate spiritforge:sneak run tag @s add SpiritForgeSneaking

## More for sprinting
$execute if predicate spiritforge:sprint unless entity @s[tag=SpiritForgeSprinting] run function $(Class):event/sprint/start
$execute if predicate spiritforge:sprint run function $(Class):event/sprint/keep
$execute unless predicate spiritforge:sprint if entity @s[tag=SpiritForgeSprinting] run function $(Class):event/sprint/stop
tag @s remove SpiritForgeSprinting
execute if predicate spiritforge:sprint run tag @s add SpiritForgeSprinting

## Another for swimming
$execute if predicate spiritforge:swim unless entity @s[tag=SpiritForgeSwimming] run function $(Class):event/swim/start
$execute if predicate spiritforge:swim run function $(Class):event/swim/keep
$execute unless predicate spiritforge:swim if entity @s[tag=SpiritForgeSwimming] run function $(Class):event/swim/stop
tag @s remove SpiritForgeSwimming
execute if predicate spiritforge:swim run tag @s add SpiritForgeSwimming

## Then for burning
$execute if entity @s[nbt=!{Fire:0s},nbt=!{Fire:-20s}] unless entity @s[tag=SpiritForgeBurning] run function $(Class):event/burn/start
$execute if entity @s[nbt=!{Fire:0s},nbt=!{Fire:-20s}] run function $(Class):event/burn/keep
$execute unless entity @s[nbt=!{Fire:0s},nbt=!{Fire:-20s}] if entity @s[tag=SpiritForgeBurning] run function $(Class):event/burn/stop
tag @s remove SpiritForgeBurning
execute if entity @s[nbt=!{Fire:0s},nbt=!{Fire:-20s}] run tag @s add SpiritForgeBurning

## And for freezing
$execute if data entity @s TicksFrozen unless entity @s[tag=SpiritForgeFreezing] run function $(Class):event/freeze/start
$execute if data entity @s TicksFrozen run function $(Class):event/freeze/keep
$execute unless data entity @s TicksFrozen if entity @s[tag=SpiritForgeFreezing] run function $(Class):event/freeze/stop
tag @s remove SpiritForgeFreezing
execute if data entity @s TicksFrozen run tag @s add SpiritForgeFreezing

## Jump event
$execute if score @s SFJumped matches 1.. run function $(Class):event/jump

## Attack event
$execute if score @s SFAttacked matches 1.. run function $(Class):event/attack

## Damage event
$execute if entity @s[nbt={HurtTime:9s}] run function $(Class):event/hurt
$execute if entity @s[nbt={HurtTime:8s}] run function $(Class):event/hurt

## Checks for when a player uses an item
$execute if entity @s[advancements={spiritforge:use_item=true}] run function $(Class):event/use
advancement revoke @s only spiritforge:use_item
$execute if entity @s[advancements={spiritforge:inventory_change=true}] run function $(Class):event/inventory
advancement revoke @s only spiritforge:inventory_change