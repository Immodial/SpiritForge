execute if entity @s[tag=SpiritForge-trollRocked] run return 0
execute positioned ~-0.3 ~ ~-0.3 unless entity @e[type=#spiritforge:mob_player,tag=!SpiritForge-troll,dx=0.6,dy=0.6,dz=0.6] run return 0
playsound block.basalt.hit player @a ~ ~ ~ 1 0.6
playsound entity.iron_golem.attack player @a ~ ~ ~ 1 0.6
execute positioned ~-0.3 ~ ~-0.3 run damage @n[type=#spiritforge:mob_player,tag=!SpiritForge-troll,dx=0.6,dy=0.6,dz=0.6] 3 player_attack by @s