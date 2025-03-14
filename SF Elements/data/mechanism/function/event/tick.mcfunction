execute unless score @s SFAbilityEnergy matches 20.. run particle campfire_cosy_smoke ~ ~1 ~ 0.3 0.5 0.3 0 1
execute unless score @s SFAbilityEnergy matches 20.. run attribute @s jump_strength modifier add mechanism:jump_stop -1 add_multiplied_total
execute if score @s SFAbilityEnergy matches 20.. run attribute @s jump_strength modifier remove mechanism:jump_stop

execute if score @s SFMechanismStep matches 140.. run playsound block.vault.hit player @a ~ ~ ~ 0.2 0
execute if score @s SFMechanismStep matches 140.. run return run function mechanism:internal/step
execute if score @s SFMechanismCrouch matches 140.. run playsound item.axe.scrape player @a ~ ~ ~ 0.2 0.4
execute if score @s SFMechanismCrouch matches 140.. run return run function mechanism:internal/step
execute if score @s SFMechanismSprint matches 140.. run playsound block.vault.hit player @a ~ ~ ~ 0.2 0.6
execute if score @s SFMechanismSprint matches 140.. run return run function mechanism:internal/step