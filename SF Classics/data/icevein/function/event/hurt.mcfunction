playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.6
execute if score @s SFIceveinBattle matches 2100.. run playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.2
effect give @s[tag=!SpiritForgeBurning,scores={SFIceveinBattle=18..}] strength 1 0 true
effect give @s[tag=!SpiritForgeBurning,scores={SFIceveinBattle=18..}] speed 1 1 true