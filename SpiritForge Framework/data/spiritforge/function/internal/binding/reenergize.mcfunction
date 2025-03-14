execute unless entity @s[scores={SFAbilityEnergy=0..}] run scoreboard players set @s SFAbilityEnergy 0
$scoreboard players add @s[scores={SFAbilityEnergy=..$(MaxEnergy)}] SFAbilityEnergy 1