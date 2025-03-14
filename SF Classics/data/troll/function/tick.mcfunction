tag @e[tag=SpiritForge-trollRockBase] add SpiritForge-trollGone
execute as @e[tag=SpiritForge-troll] on vehicle run tag @s remove SpiritForge-trollGone
kill @e[tag=SpiritForge-trollRockBase,tag=SpiritForge-trollGone]
execute as @e[tag=SpiritForge-trollRockBase] unless data entity @s {Passengers:[{id:"minecraft:block_display",Tags:["SpiritForge-trollRockTop"]}]} run kill @s
execute as @e[tag=SpiritForge-trollRockTop] unless function spiritforge:library/conditions/hasvehicle run kill @s