## >> Gives the player {Energy} energy back, constraining it based on {Class}'s maximum
## {Energy, Class}
$scoreboard players add @s SFAbilityEnergy $(Energy)
function spiritforge:internal/binding/reenergize with storage spiritforge $(Class)