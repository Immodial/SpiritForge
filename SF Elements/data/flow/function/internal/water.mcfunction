execute if block ~ ~ ~ water[level=0] run effect give @s slow_falling 1 0 true
execute if block ~ ~ ~ water[level=0] run effect give @s levitation 1 3 true
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ bubble_column[drag=true]
execute if block ~ ~-1 ~ water run setblock ~ ~ ~ water[level=1] keep
execute if block ~ ~-1 ~ water run setblock ~ ~1 ~ water[level=1] keep