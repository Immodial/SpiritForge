scoreboard players add @e[tag=SpiritForge-mechanismActivator] SFMechanismPower 1
execute at @e[tag=SpiritForge-mechanismCore] positioned ~ ~-1 ~ unless entity @e[tag=SpiritForge-mechansimActivated,distance=..1] run function mechanism:internal/create
execute as @e[tag=SpiritForge-mechanismCore] at @s unless block ~ ~ ~ redstone_block run return run kill @s
execute as @e[tag=SpiritForge-mechanismActivator] at @s unless block ~ ~ ~ #mechanism:active_copper run return run kill @s
execute as @e[tag=SpiritForge-mechanismReliant] at @s unless entity @a[tag=SpiritForge-mechanism,distance=..50] run return run kill @s
execute at @e[tag=SpiritForge-mechanismActivator,tag=SpiritForge-mechansimActivated] unless function spiritforge:library/conditions/random/20 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.3 0.3 0.3 0.01 1
execute as @e[tag=SpiritForge-mechanismActivator,tag=!SpiritForge-mechansimActivated] at @s run function mechanism:internal/coppertick
kill @e[tag=SpiritForge-mechanismActivator,scores={SFMechanismPower=100..}]