tag @s add SpiritForge-halflingClimbing
execute rotated ~ 0 unless block ^ ^ ^0.3 #spiritforge:nonsolid run function spiritforge:library/energy/deenergize {Energy:15}
execute rotated ~ 0 unless block ^ ^ ^0.3 #spiritforge:nonsolid run effect give @s minecraft:slow_falling 2 0 true
execute rotated ~ 0 unless block ^ ^ ^0.3 #spiritforge:nonsolid run effect give @s minecraft:levitation 1 1 true