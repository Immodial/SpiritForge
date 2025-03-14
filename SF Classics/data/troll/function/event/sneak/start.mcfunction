execute unless score @s SFTrollRocked matches ..-3 run return 0
execute unless entity @s[nbt={OnGround:1b}] run return 0
scoreboard players set @s SFTrollRocked 8
tag @s add SpiritForge-trollRocked
playsound block.basalt.place player @a ~ ~ ~ 1 0.4
playsound block.calcite.hit player @a ~ ~ ~ 1 0.2
effect clear @s
effect give @s invisibility infinite 0 true
effect give @s resistance infinite 3 true
effect give @s slowness infinite 9 true
effect give @s weakness infinite 9 true
effect give @s water_breathing infinite 0 true
execute align xyz positioned ~0.5 ~ ~0.5 run summon block_display ~ ~ ~ {Tags:["SpiritForge-trollRocking","SpiritForge-trollRockBase"],block_state:{Name:"minecraft:stone"},Passengers:[{id:"minecraft:block_display",Tags:["SpiritForge-trollRocking","SpiritForge-trollRockTop"],block_state:{Name:"minecraft:stone_slab",Properties:{type:"bottom"}}}]}
data modify entity @e[tag=SpiritForge-trollRocking,tag=SpiritForge-trollRockBase,limit=1] transformation.translation set value [-0.5f,0f,-0.5f]
ride @s mount @e[tag=SpiritForge-trollRocking,tag=SpiritForge-trollRockBase,limit=1]
data modify entity @e[tag=SpiritForge-trollRocking,tag=SpiritForge-trollRockTop,limit=1] transformation.translation set value [-0.5f,1f,-0.5f]
tag @e remove SpiritForge-trollRocking
attribute @s block_interaction_range modifier add troll:stop_interact -2.5 add_value
attribute @s entity_interaction_range modifier add troll:stop_attack -1 add_multiplied_total