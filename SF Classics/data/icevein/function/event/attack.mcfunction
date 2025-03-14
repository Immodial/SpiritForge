scoreboard players add @s SFIceveinHits 1
effect give @s[scores={SFIceveinHits=6..}] saturation 1 0 true
execute if score @s SFIceveinHits matches 6.. run scoreboard players set @s SFIceveinHits 0
scoreboard players set @s SFIceveinBattle 2400