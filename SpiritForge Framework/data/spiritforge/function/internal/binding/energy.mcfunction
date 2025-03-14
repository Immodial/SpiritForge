scoreboard players set @s SFAbilityDenominator 13
scoreboard players operation @s SFAbilityNumerator *= @s SFAbilityDenominator
$scoreboard players set @s SFAbilityDenominator $(MaxEnergy)
scoreboard players operation @s SFAbilityNumerator /= @s SFAbilityDenominator
execute if score @s SFAbilityNumerator matches ..12 run function spiritforge:internal/binding/energybar