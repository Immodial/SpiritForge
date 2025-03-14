function spiritforge:library/energy/deenergize {Energy:2}
execute if score @s SFAbilityEnergy matches ..3 run attribute @s movement_speed modifier remove mechanism:sprint_boost