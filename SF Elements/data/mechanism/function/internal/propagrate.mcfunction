setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~ run function mechanism:internal/activemodify
execute positioned ~-1 ~ ~ run function mechanism:internal/activemodify
execute positioned ~ ~1 ~ run function mechanism:internal/activemodify
execute positioned ~ ~-1 ~ run function mechanism:internal/activemodify
execute positioned ~ ~ ~1 run function mechanism:internal/activemodify
execute positioned ~ ~ ~-1 run function mechanism:internal/activemodify