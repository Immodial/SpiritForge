scoreboard players remove @s SFTrollRocked 1
execute if entity @s[tag=SpiritForge-trollRocked,scores={SFTrollRocked=1..}] unless function spiritforge:library/conditions/hasvehicle run ride @s mount @n[tag=SpiritForge-trollRockBase,distance=..4]
execute if entity @s[tag=SpiritForge-trollRocked] unless function spiritforge:library/conditions/hasvehicle run function troll:internal/stoprock