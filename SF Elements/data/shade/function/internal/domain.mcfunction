# Deleted if not in darkness
execute unless predicate shade:dark run kill @s
# Play spooky sounds to nearby players
execute unless function spiritforge:library/conditions/random/10 run playsound particle.soul_escape neutral @a ~ ~ ~ 1 0.4
# Regain 3 power, capped at 120
execute unless score @s SFShadePower matches 120.. run scoreboard players add @s SFShadePower 3
# Lose 5 power (min. -5) if holding a monster
execute if entity @e[type=#spiritforge:monster,distance=..2] unless score @s SFShadePower matches ..-5 run scoreboard players remove @s SFShadePower 5
# Alert nearby Shades if holding a monster
execute if entity @e[type=#spiritforge:monster,distance=..2] run playsound block.sculk_shrieker.break neutral @a[tag=SpiritForge-shade,distance=..30] ~ ~ ~ 1 0.2 1
# If not out of power, bind monsters to the Domain
execute unless score @s SFShadePower matches ..0 run tp @e[type=#spiritforge:monster,distance=..2] ~ ~ ~ facing entity @n[tag=SpiritForge-shade] eyes
# Particles shown the placed Domain's area
particle squid_ink ~ ~ ~ 1.5 1 1 0 10 force @a[distance=2..]
particle squid_ink ~ ~ ~ 1 1.5 1 0 10 force @a[distance=2..]
particle squid_ink ~ ~ ~ 1 1 1.5 0 10 force @a[distance=2..]
particle squid_ink ~ ~ ~ 2 2 2 0 6 force