execute unless entity @s[x_rotation=75..90] run return 0
effect give @s darkness 2 0 true
effect give @s slowness 1 3 true
execute if entity @e[type=warden,distance=0..10] run return 0
execute if dimension overworld if entity @s[y=50,dy=1000] run return run function tune:internal/overworld
execute if dimension overworld unless entity @s[y=50,dy=1000] run return run function tune:internal/caves
execute if dimension the_nether run return run function tune:internal/nether
execute if dimension the_end run return run function tune:internal/end