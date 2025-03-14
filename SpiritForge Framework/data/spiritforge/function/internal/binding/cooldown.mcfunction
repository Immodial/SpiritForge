$scoreboard players operation @s SFAbilityNumerator = @s SFAbilityCooldown$(Slot)
scoreboard players set @s SFAbilityDenominator 13
scoreboard players operation @s SFAbilityNumerator *= @s SFAbilityDenominator
$scoreboard players set @s SFAbilityDenominator $(Cooldown)
scoreboard players operation @s SFAbilityNumerator /= @s SFAbilityDenominator
$execute if score @s SFAbilityNumerator matches 1.. run function spiritforge:internal/binding/cooldownbar {Name:"$(Name)",Color:"$(Color)"}