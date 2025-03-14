scoreboard players set @s SFAbilityDenominator 13
scoreboard players operation @s SFAbilityNumerator *= @s SFAbilityDenominator
$scoreboard players set @s SFAbilityDenominator $(MaxEnergy)
scoreboard players operation @s SFAbilityNumerator /= @s SFAbilityDenominator
execute unless score @s SFAbilityNumerator matches ..12 run return fail
execute if score @s SFAbilityNumerator matches 1 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•.•.•.•","color":"black"},{"text":"⚡","color":"red"},{"text":".•.•.•.•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 2 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•.•.•.","color":"black"},{"text":"⚡⚡","color":"red"},{"text":"•.•.•.•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 3 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•.•.•","color":"black"},{"text":"⚡⚡⚡","color":"red"},{"text":".•.•.•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 4 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•.•.","color":"black"},{"text":"⚡⚡⚡⚡","color":"red"},{"text":"•.•.•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 5 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•.•","color":"black"},{"text":"⚡⚡⚡⚡⚡","color":"red"},{"text":".•.•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 6 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•.","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡","color":"red"},{"text":"•.•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 7 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.•","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡⚡","color":"red"},{"text":".•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 8 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•.","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡⚡⚡","color":"red"},{"text":"•.•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 9 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.•","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡⚡⚡⚡","color":"red"},{"text":".•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 10 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•.","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡","color":"red"},{"text":"•.","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 11 run return run title @s actionbar [{"text":"[","bold":true},{"text":"•","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡","color":"red"},{"text":".","color":"black"},"]"]
execute if score @s SFAbilityNumerator matches 12 run return run title @s actionbar [{"text":"[","bold":true},{"text":"","color":"black"},{"text":"⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡","color":"red"},{"text":"","color":"black"},"]"]