execute if entity @s[tag=SpiritForge-tuneBanjo] run particle note ~ ~ ~ 0.15 0 0 1 0
execute if entity @s[tag=SpiritForge-tuneSnare] run particle note ~ ~ ~ 0.45 0 0 1 0
execute if entity @s[tag=SpiritForge-tuneXylo] run particle note ~ ~ ~ 0.75 0 0 1 0
execute if entity @s[tag=SpiritForge-tuneBell] run particle note ~ ~ ~ 0.1 0 0 1 0
execute if entity @s[tag=SpiritForge-tuneFired] rotated as @a[tag=SpiritForge-tune] run tp @s ^ ^ ^0.5
execute positioned ~-0.1 ~-0.1 ~-0.1 run damage @n[type=#spiritforge:mob_player,tag=!SpiritForge-tune,dx=0.2,dy=0.2,dz=0.2] 1 indirect_magic by @p[tag=SpiritForge-tune]
execute positioned ~-0.1 ~-0.1 ~-0.1 if entity @e[type=#spiritforge:mob_player,tag=!SpiritForge-tune,dx=0.2,dy=0.2,dz=0.2] run kill @s
execute unless entity @e[tag=SpiritForge-tune,distance=..5] run kill @s
execute unless block ~ ~ ~ #spiritforge:nonsolid run kill @s
$execute if entity @s[tag=SpiritForge-tuneFired] run return run playsound block.note_block.$(Instrument) player @a ~ ~ ~ 0.1 $(Pitch)
$playsound block.note_block.$(Instrument) player @a ~ ~ ~ 1 $(Pitch)