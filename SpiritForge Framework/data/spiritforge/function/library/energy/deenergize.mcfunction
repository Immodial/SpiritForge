## >> Removes {Energy} from the player.
## {Energy}
$scoreboard players remove @s SFAbilityEnergy $(Energy)
execute unless entity @s[scores={SFAbilityEnergy=0..}] run scoreboard players set @s SFAbilityEnergy 0