# Doesn't run these commands unless light is below 4, so when in the dark get invisibility and see dark particles (visible only to you and other shades)
execute unless predicate shade:dark run return 0
effect give @s invisibility 1 0 true
function spiritforge:library/slip/armor {Item:"*"}
attribute @s scale modifier add shade:shadow_shrink -0.95 add_value
attribute @s step_height modifier add shade:shadow_step -0.3 add_value
attribute @s gravity modifier add shade:shadow_gravity -0.04 add_value
attribute @s fall_damage_multiplier modifier add shade:shadow_falling -1 add_multiplied_total
attribute @s sneaking_speed modifier add shade:shadow_sneaking 0.5 add_value
particle squid_ink ~ ~0.2 ~ 0.3 0.4 0.3 0 1 normal @s
particle squid_ink ~ ~0.2 ~ 0.1 0.2 0.1 0 1 normal @a[distance=0.1..]