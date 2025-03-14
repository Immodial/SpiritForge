# Run domain commands if shade is nearby
execute as @e[tag=SpiritForge-shadeDomain] at @s run function shade:internal/domain
execute as @e[tag=SpiritForge-shadeDomain] at @s unless block ~ ~-1 ~ blackstone unless entity @a[tag=SpiritForge-shade,distance=..30] run kill @s